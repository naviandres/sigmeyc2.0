/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sigmeyc.jsf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.annotation.PostConstruct;
import javax.inject.Named;
import javax.enterprise.context.RequestScoped;
import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;

/**
 *
 * @author Nick
 */
@Named(value = "traductorController")
@RequestScoped
public class TraductorController {

    private Locale languageSelected;

    /**
     * Creates a new instance of TraductroController
     */
    public TraductorController() {
    }

    @PostConstruct
    public void init() {
        FacesContext fc = FacesContext.getCurrentInstance();
        ExternalContext ec = fc.getExternalContext();
        Locale idiomaUsuario = ec.getRequestLocale();
        boolean support = false;
        for (Locale l : getSupportLanguages()) {
            if (l.getLanguage().equals(idiomaUsuario.getLanguage())) {
                support = true;
                break;
            }
        }
        languageSelected = (support) ? idiomaUsuario : new Locale("es");

    }

    public Locale getLanguageSelected() {
        return languageSelected;
    }

    public void setLanguageSelected(Locale languageSelected) {
        this.languageSelected = languageSelected;
    }

    public List<Locale> getSupportLanguages() {
        List<Locale> idiomas = new ArrayList<>();
        Iterator<Locale> it = FacesContext.getCurrentInstance().getApplication().getSupportedLocales();
        while (it.hasNext()) {
            idiomas.add(it.next());
        }
        return idiomas;
    }

    public String cambiarIdioma(Locale idioma) {
        if (idioma != null) {
            this.languageSelected = idioma;
            FacesContext.getCurrentInstance().getViewRoot().setLocale(languageSelected);
        }
        return "";
    }
}
