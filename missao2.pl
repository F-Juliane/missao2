/*
    TODAS AS DESCENDENCIAS - CONTANDO REPETICOES
    
    baseadaEm(rust, alef).
    baseadaEm(rust, cpp).
    baseadaEm(rust, cyclone).
    baseadaEm(rust, erlang).
    baseadaEm(rust, haskell).
    baseadaEm(rust, limbo).
    baseadaEm(rust, newsqueak).
    baseadaEm(rust, ocaml).
    baseadaEm(rust, scheme).
    baseadaEm(rust, standardml).
    baseadaEm(alef, c).
    baseadaEm(alef, newsqueak).
    baseadaEm(cpp, ada).
    baseadaEm(cpp, algol).
    baseadaEm(cpp, c).
    baseadaEm(cpp, clu).
    baseadaEm(cpp, ml).
    baseadaEm(cpp, mesa).
    baseadaEm(cpp, modula2).
    baseadaEm(cpp, simula).
    baseadaEm(cpp, smalltalk).
    baseadaEm(cyclone, c).
    baseadaEm(erlang, lisp).
    baseadaEm(erlang, plex).
    baseadaEm(erlang, prolog).
    baseadaEm(erlang, smalltalk).
    baseadaEm(haskell, clean).
    baseadaEm(haskell, fp).
    baseadaEm(haskell, gofer).
    baseadaEm(haskell, hope).
    baseadaEm(haskell, id).
    baseadaEm(haskell, iswin).
    baseadaEm(haskell, krc).
    baseadaEm(haskell, lisp).
    baseadaEm(haskell, miranda).
    baseadaEm(haskell, ml).
    baseadaEm(haskell, standardml).
    baseadaEm(haskell, orwell).
    baseadaEm(haskell, sasl).
    baseadaEm(haskell, scheme).
    baseadaEm(haskell, sisal).
    baseadaEm(limbo, c).
    baseadaEm(limbo, pascal).
    baseadaEm(limbo, csp).
    baseadaEm(limbo, alef).
    baseadaEm(limbo, newsqueak).
    baseadaEm(newsqueak, csp).
    baseadaEm(newsqueak, c).
    baseadaEm(ocaml, c).
    baseadaEm(ocaml, caml).
    baseadaEm(ocaml, modula3).
    baseadaEm(ocaml, pascal).
    baseadaEm(ocaml, standardml).
    baseadaEm(scheme, algol).
    baseadaEm(scheme, lisp).
    baseadaEm(scheme, mdl).
    baseadaEm(standardml, ml).
    baseadaEm(standardml, hope).
    baseadaEm(standardml, pascal).
    baseadaEm(c, b).
    baseadaEm(c, bcpl).
    baseadaEm(c, cpl).
    baseadaEm(c, algol).
    baseadaEm(c, assembly).
    baseadaEm(c, pli).
    baseadaEm(c, fortran).
    baseadaEm(ada, algol).
    baseadaEm(ada, pascal).
    baseadaEm(ada, cpp).
    baseadaEm(ada, smalltalk).
    baseadaEm(ada, modula2).
    baseadaEm(ada, java).
    baseadaEm(ada, eiffel).
    baseadaEm(algol, fortran).
    baseadaEm(clu, algol).
    baseadaEm(clu, lisp).
    baseadaEm(clu, simula).
    baseadaEm(clu, alphard).
    baseadaEm(ml, iswin).
    baseadaEm(mesa, algol),
    baseadaEm(modula2, modula).
    baseadaEm(modula2, mesa).
    baseadaEm(modula2, pascal).
    baseadaEm(modula2, algol).
    baseadaEm(modula2, euclid).
    baseadaEm(simula, algol).
    baseadaEm(simula, simscript).
    baseadaEm(smalltalk, lisp).
    baseadaEm(smalltalk, simula).
    baseadaEm(smalltalk, euler).
    baseadaEm(smalltalk, imp).
    baseadaEm(smalltalk, planner).
    baseadaEm(smalltalk, logo).
    baseadaEm(smalltalk, sketchpad).
    baseadaEm(smalltalk, arpanet).
    baseadaEm(smalltalk, burroughs).
    baseadaEm(lisp, ipl).
    baseadaEm(prolog, planner).
    baseadaEm(clean, lean).
    baseadaEm(clean, miranda).
    baseadaEm(clean, haskell).
    baseadaEm(fp, apl).
    baseadaEm(iswin, algol).
    baseadaEm(iswin, lisp).
    baseadaEm(krc, sasl).
    baseadaEm(miranda, krc).
    baseadaEm(miranda, ml).
    baseadaEm(miranda, sasl).
    baseadaEm(miranda, hope).
    baseadaEm(orwell, miranda).
    baseadaEm(sasl, iswin).
    baseadaEm(sisal, val).
    baseadaEm(sisal, pascal).
    baseadaEm(sisal, c).
    baseadaEm(sisal, fortran).
    baseadaEm(pascal, algol).
    baseadaEm(pascal, simula).
    baseadaEm(caml, ml).
    baseadaEm(modula3, algol).
    baseadaEm(modula3, euclid).
    baseadaEm(modula3, mesa).
    baseadaEm(modula3, modula2).
    baseadaEm(modula3, oberon).
    baseadaEm(modula3, pascal).
    baseadaEm(mdl, lisp).
    baseadaEm(b, bcpl).
    baseadaEm(b, pli).
    baseadaEm(b, tmg).
    baseadaEm(pli, cobol).
    baseadaEm(pli, fortran).
    baseadaEm(pli, algol).
    baseadaEm(fortran, speedcoding).
    baseadaEm(java, clu).
    baseadaEm(java, simula).
    baseadaEm(java, lisp).
    baseadaEm(java, smalltalk).
    baseadaEm(java, ada).
    baseadaEm(java, cpp).
    baseadaEm(java, eiffel).
    baseadaEm(java, mesa).
    baseadaEm(java, modula3).
    baseadaEm(java, oberon).
    baseadaEm(java, objectivec).
    baseadaEm(java, ucsdpascal).
    baseadaEm(java, objectpascal).
    baseadaEm(eiffel, ada).
    baseadaEm(eiffel, simula).
    baseadaEm(eiffel, z).
    baseadaEm(modula, pascal).
    baseadaEm(euclid, pascal).
    baseadaEm(euler, algol).
    baseadaEm(imp, algol).
    baseadaEm(logo, lisp). 
    baseadaEm(apl, mathematicalnotation).
    baseadaEm(oberon, modula2).
    baseadaEm(bclp, clp).
    baseadaEm(tmg, algol).
    baseadaEm(tmg, b).
    baseadaEm(tmg, pli).
    baseadaEm(tmg, snobol).
    baseadaEm(cobol, aimaco).
    baseadaEm(cobol, cpp).
    baseadaEm(cobol, comtran).
    baseadaEm(cobol, eiffel).
    baseadaEm(cobol, fact).
    baseadaEm(cobol, flowmatic).
    baseadaEm(cobol, smalltalk).
    baseadaEm(speedcoding, assembly).
    baseadaEm(speedcoding, machinecode).
    baseadaEm(cpl, algol)
    baseadaEm(snobol, comit).
    baseadaEm(aimaco, flowmatic).
    baseadaEm(aimaco, comtran).
    baseadaEm(comtran, flowmatic).
    baseadaEm(flowmatic, arithmatic).
    baseadaEm(objectivec, c).
    baseadaEm(objectivec, smalltalk).
    baseadaEm(objectpascal, pascal).
    baseadaEm(objectpascal, simula).
    baseadaEm(objectpascal, smalltalk).

*/


baseadaEm(rust, alef).
baseadaEm(rust, cpp).
baseadaEm(rust, cyclone).
baseadaEm(rust, erlang).
baseadaEm(rust, haskell).
baseadaEm(rust, limbo).
baseadaEm(rust, newsqueak).
baseadaEm(rust, ocaml).
baseadaEm(rust, scheme).
baseadaEm(rust, standardml).
baseadaEm(alef, c).
baseadaEm(cpp, ada).
baseadaEm(cpp, algol).
baseadaEm(cpp, clu).
baseadaEm(cpp, ml).
baseadaEm(cpp, mesa).
baseadaEm(cpp, modula2).
baseadaEm(cpp, simula).
baseadaEm(cpp, smalltalk).
baseadaEm(erlang, lisp).
baseadaEm(erlang, plex).
baseadaEm(erlang, prolog).
baseadaEm(haskell, clean).
baseadaEm(haskell, fp).
baseadaEm(haskell, gofer).
baseadaEm(haskell, hope).
baseadaEm(haskell, id).
baseadaEm(haskell, iswin).
baseadaEm(haskell, krc).
baseadaEm(haskell, miranda).
baseadaEm(haskell, orwell).
baseadaEm(haskell, sasl).
baseadaEm(haskell, sisal).
baseadaEm(limbo, pascal).
baseadaEm(limbo, csp).
baseadaEm(ocaml, caml).
baseadaEm(ocaml, modula3).
baseadaEm(scheme, mdl).
baseadaEm(c, b).
baseadaEm(c, bcpl).
baseadaEm(c, cpl).
baseadaEm(c, assembly).
baseadaEm(c, pli).
baseadaEm(c, fortran).
baseadaEm(ada, java).
baseadaEm(ada, eiffel).
baseadaEm(clu, alphard).
baseadaEm(modula2, modula).
baseadaEm(modula2, euclid).
baseadaEm(simula, simscript).
baseadaEm(smalltalk, euler).
baseadaEm(smalltalk, imp).
baseadaEm(smalltalk, planner).
baseadaEm(smalltalk, logo).
baseadaEm(smalltalk, sketchpad).
baseadaEm(smalltalk, arpanet).
baseadaEm(smalltalk, burroughs).
baseadaEm(lisp, ipl).
baseadaEm(clean, lean).
baseadaEm(fp, apl).
baseadaEm(sisal, val).
baseadaEm(modula3, oberon).
baseadaEm(b, tmg).
baseadaEm(pli, cobol).
baseadaEm(fortran, speedcoding).
baseadaEm(java, objectivec).
baseadaEm(java, ucsdpascal).
baseadaEm(java, objectpascal).
baseadaEm(eiffel, z).
baseadaEm(apl, mathematicalnotation).
baseadaEm(tmg, snobol).
baseadaEm(cobol, aimaco).
baseadaEm(cobol, comtran).
baseadaEm(cobol, fact).
baseadaEm(cobol, flowmatic).
baseadaEm(speedcoding, machinecode).
baseadaEm(snobol, comit).
baseadaEm(flowmatic, arithmatic).

paradigma(rust, concorrente).
paradigma(rust, funcional).
paradigma(rust, generica).
paradigma(rust, imperativa).
paradigma(rust, estruturada).
paradigma(alef, compilada).
paradigma(alef, concorrente).
paradigma(alef, estruturada).
paradigma(cpp, procedural).
paradigma(cpp, funcional).
paradigma(cpp, oo).
paradigma(cpp, generica).
paradigma(cpp, modular).
paradigma(erlang, concorrente).
paradigma(erlang, funcional).
paradigma(haskell, funcionalpura).
paradigma(limbo, concorrente).
paradigma(newsqueak, concorrente).
paradigma(ocaml, funcional).
paradigma(ocaml, imperativa).
paradigma(ocaml, modular).
paradigma(ocaml, oo).
paradigma(scheme, funcional).
paradigma(scheme, imperativa).
paradigma(scheme, meta).
paradigma(standardml, funcional).
paradigma(standardml, imperativa).
paradigma(standardml, modular).
paradigma(c, imperativa).
paradigma(c, procedural).
paradigma(c, estruturada).
paradigma(ada, multiparadigma).
paradigma(algol, concorrente).
paradigma(algol, imperativa).
paradigma(algol, procedural).
paradigma(algol, estruturada).
paradigma(clu, oo).
paradigma(clu, procedural).
paradigma(ml, funcional).
paradigma(ml, imperativa).
paradigma(modula2, imperativa).
paradigma(modula2, estruturada).
paradigma(modula2, modular).
paradigma(modula2, hiding).
paradigma(modula2, concorrente).
paradigma(simula, procedural).
paradigma(simula, imperativa).
paradigma(simula, estruturada).
paradigma(simula, oo).
paradigma(smalltalk, oo).
paradigma(lisp, funcional).
paradigma(lisp, procedural).
paradigma(lisp, reflectiva).
paradigma(lisp, meta).
paradigma(plex, procedural).
paradigma(plex, imperativa).
paradigma(plex, concorrente).
paradigma(prolog, logica).
paradigma(clean, funcional).
paradigma(fp, funcional).
paradigma(hope, funcional).
paradigma(id, funcional).
paradigma(id, paralela).
paradigma(iswin, imperativa).
paradigma(iswin, funcional).
paradigma(krc, funcional).
paradigma(miranda, lazy).
paradigma(miranda, funcional).
paradigma(miranda, declarativa).
paradigma(orwell, lazy).
paradigma(orwell, funcional).
paradigma(sasl, funcional).
paradigma(sisal, funcional).
paradigma(sisal, dataflow).
paradigma(pascal, imperativa).
paradigma(pascal, estruturada).
paradigma(caml, funcional).
paradigma(caml, imperativa).
paradigma(modula3, imperativa).
paradigma(modula3, estruturada).
paradigma(modula3, procedural).
paradigma(modula3, modular).
paradigma(modula3, concorrente).
paradigma(mdl, funcional).
paradigma(mdl, procedural).
paradigma(mdl, reflectiva).
paradigma(mdl, meta).
paradigma(pli, procedural).
paradigma(pli, imperativa).
paradigma(pli, estruturada).
paradigma(fortran, estruturada).
paradigma(fortran, imperativa).
paradigma(fortran, procedural).
paradigma(fortran, oo).
paradigma(fortran, generica).
paradigma(fortran, array).
paradigma(java, generica).
paradigma(java, oo).
paradigma(java, imperativa).
paradigma(java, reflexiva).
paradigma(eiffel, oo).
paradigma(eiffel, generica).
paradigma(eiffel, concorrente).
paradigma(modula, imperativa).
paradigma(modula, estruturada).
paradigma(modula, modular).
paradigma(euclid, estruturada).
paradigma(euclid, imperativa).
paradigma(euclid, funcional).
paradigma(euler, procedural).
paradigma(euler, imperativa).
paradigma(euler, estruturada).
paradigma(imp, procedural).
paradigma(imp, imperativa).
paradigma(imp, estruturada).
paradigma(imp, extensible).
paradigma(logo, funcional).
paradigma(logo, educacional).
paradigma(logo, procedural).
paradigma(logo, reflectiva).
paradigma(ipl, assembly).
paradigma(apl, array).
paradigma(apl, funcional).
paradigma(apl, estruturada).
paradigma(apl, modular).
paradigma(bcpl, procedural).
paradigma(bcpl, imperativa).
paradigma(bcpl, estruturada).
paradigma(cobol, procedural).
paradigma(cobol, imperativa).
paradigma(cobol, oo).
paradigma(speedcoding, estruturada).
paradigma(speedcoding, oo).
paradigma(speedcoding, generica).
paradigma(cpl, procedural).
paradigma(cpl, imperativa).
paradigma(cpl, estruturada).
paradigma(cpl, funcional).
paradigma(snobol, imperativa).
paradigma(snobol, desestruturada).
paradigma(aimaco, imperativa).
paradigma(fact, procedural).
paradigma(fact, imperativa).
paradigma(flowmatic, imperativa).
paradigma(objectivec, oo).
paradigma(objectpascal, imperativa).
paradigma(objectpascal, estruturada).
paradigma(objectpascal, oo).
paradigma(objectpascal, funcional).
paradigma(objectpascal, generica).

versao(rust, 0.01, 2012, 01).
versao(rust, 0.02, 2012, 03).
versao(rust, 0.03, 2012, 07).
versao(rust, 0.04, 2012, 10).
versao(rust, 0.05, 2012, 12).
versao(rust, 0.06, 2013, 04).
versao(rust, 0.07, 2013, 07).
versao(rust, 0.08, 2013, 09).
versao(rust, 0.09, 2014, 01).
versao(rust, 0.10, 2014, 04).
versao(rust, 0.11, 2014, 07).
versao(rust, 0.12, 2014, 10).
versao(rust, 1.00, 2015, 05).
versao(rust, 1.01, 2015, 06).
versao(rust, 1.02, 2015, 08).
versao(rust, 1.03, 2015, 09).
versao(rust, 1.04, 2015, 10).
versao(rust, 1.05, 2015, 12).
versao(rust, 1.06, 2016, 01).
versao(rust, 1.07, 2016, 03).
versao(rust, 1.08, 2016, 04).
versao(rust, 1.09, 2016, 05).
versao(rust, 1.10, 2016, 07).
versao(rust, 1.11, 2016, 08).
versao(rust, 1.12, 2016, 10).
versao(rust, 1.13, 2016, 11).
versao(rust, 1.14, 2016, 12).
versao(rust, 1.15, 2017, 02).
versao(rust, 1.16, 2017, 03).
versao(rust, 1.17, 2017, 04).
versao(rust, 1.18, 2017, 06).
versao(rust, 1.19, 2017, 07).
versao(rust, 1.20, 2017, 08).
versao(rust, 1.21, 2017, 10).
versao(rust, 1.22, 2017, 11).
versao(rust, 1.23, 2018, 01).
versao(rust, 1.24, 2018, 03).
versao(rust, 1.25, 2018, 03).
versao(rust, 1.26, 2018, 06).
versao(rust, 1.27, 2018, 07).
versao(rust, 1.28, 2018, 08).
versao(rust, 1.29, 2018, 10).
versao(rust, 1.30, 2018, 11).
versao(rust, 1.31, 2018, 12).
versao(rust, 1.32, 2019, 01).
versao(rust, 1.33, 2019, 02).
versao(rust, 1.34, 2019, 05).
versao(rust, 1.35, 2019, 05).
versao(rust, 1.36, 2019, 07).
versao(rust, 1.37, 2019, 08).
versao(rust, 1.38, 2019, 09).
versao(rust, 1.39, 2019, 11).
versao(rust, 1.40, 2019, 12).
versao(rust, 1.41, 2020, 02).
versao(rust, 1.42, 2020, 03).
versao(rust, 1.43, 2020, 05).
versao(rust, 1.44, 2020, 06).
versao(rust, 1.45, 2020, 08).
versao(rust, 1.46, 2020, 08).
versao(rust, 1.47, 2020, 10).
versao(rust, 1.48, 2020, 11).

primeiraVersao(rust, 0.01).
versaoMaisRecente(rust, 1.48).

descendente(X, Y) :- baseadaEm(X, Y).
descendente(X, Y) :- baseadaEm(X, A), descendente(A, Y).

round(X,Y,D) :- 
    Z is X * 10^D, 
    round(Z, ZA), 
    Y is ZA / 10^D.

versaoAnterior(V1, V2, LP) :- 
    (V2 < 1 -> V is round(V2*100) - 1; V is 12 + (V2-floor(V2))*100),
    (V =< 12 -> Versao is V/100; round(1 + (V-13)/100, Versao, 2)),
    AUX is float(Versao),
    versao(LP, AUX, Ano, Mes) -> V1 is AUX; write('A versão inserida é a primeira versão, logo não há uma anterior à ela.'), fail.

hiato(LP, Versao, Hiato) :- 
    versaoAnterior(VersaoAnterior, Versao, LP),
    versao(LP, VersaoAnterior, AnoAnterior, MesAnterior),
    versao(LP, Versao, Ano, Mes),
    Hiato is (Ano - AnoAnterior)*12 + Mes - MesAnterior.

versaoSeguinte(V2, V1, LP) :- 
    (V1 < 1 -> V is round(V1*100) + 1; V is 14 + (V1-floor(V1))*100),
    (V =< 12 -> Versao is V/100; round(1 + (V-13)/100, Versao, 2)),
    AUX is float(Versao),
    versao(LP, AUX, Ano, Mes) -> V2 is AUX; write('A versão inserida já é a mais recente, logo não há uma seguinte à ela.'), fail.

hiatoReverso(LP, Versao, Hiato) :-
    versaoSeguinte(VersaoSeguinte, Versao, LP),
    versao(LP, VersaoSeguinte, AnoSeguinte, MesSeguinte),
    versao(LP, Versao, Ano, Mes),
    Hiato is (AnoSeguinte - Ano)*12 + MesSeguinte - Mes.

maiorHiato(LP, HE, VE, MaiorHiato) :-
    hiatoReverso(LP, VE, Hiato),
    (Hiato > HE -> HS is Hiato; HS is HE),
    versaoSeguinte(VS, VE, LP),
    versaoMaisRecente(LP, Versao),
    VS < Versao -> maiorHiato(LP, HS, VS, MaiorHiato); write('Achei o maior hiato em meses!'),
    MaiorHiato is HE.