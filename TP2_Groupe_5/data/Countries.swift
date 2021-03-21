//
//  Countries.swift
//  TP2_Groupe_5
//
//  Created by mbds on 20/03/2021.
//

import Foundation

let countries = [
    Country(isoCode: "at", name: "Austria", continent: "Océanie"),
    Country(isoCode: "be", name: "Belgium", continent: "Europe"),
    Country(isoCode: "de", name: "Germany", continent: "Europe"),
    Country(isoCode: "el", name: "Greece", continent: "Europe"),
    Country(isoCode: "fr", name: "France", continent: "Europe"),
    Country(isoCode: "mg", name: "Madagascar", continent: "Afrique"),
    Country(isoCode: "jp", name: "Japon", continent: "Asie"),
    Country(isoCode: "it", name: "Italie", continent: "Europe"),
    Country(isoCode: "es", name: "Espagne", continent: "Europe"),
    Country(isoCode: "cn", name: "Chine", continent: "Asie"),]


let groupedCountries = Dictionary(grouping: countries, by: {$0.continent})
