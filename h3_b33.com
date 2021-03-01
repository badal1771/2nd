%chk=h3_b33.chk
# freq rb3lyp/6-31g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Title Card Required

1 1
 O                 -0.00000000   -0.00000000   -0.07043891
 H                 -0.82026399   -0.47357963    0.18780402
 H                  0.82026399   -0.47357963    0.18780402
 H                  0.00000000    0.94715927    0.18780402

 1 2 1.0 3 1.0 4 1.0
 2
 3
 4

