package com.pokemonreview.api.exceptions;

import static com.pokemonreview.api.Validations.Validations.Validations.ERROR;

public class PokemonNotFoundException extends RuntimeException {
    private static final long serialVerisionUID = 1;

    public PokemonNotFoundException() {
        super(ERROR);
    }
}
