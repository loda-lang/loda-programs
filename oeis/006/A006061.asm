; A006061: Star numbers (A003154) that are squares.
; Submitted by Jon Maiga
; 1,121,11881,1164241,114083761,11179044361,1095432263641,107341182792481,10518340481399521,1030690025994360601,100997104206965939401,9896685522256667700721,969774184076946468731281,95027973354018497267964841,9311771614509735785791823161,912458590248600088510330704961,89411630072748298938226617263041,8761427288539084695857698161073081,858530462646757551895116193167898921,84127223912093701001025529232293021201,8243609412922535940548606748571548178801,807789595242496428472762435830779428501321

seq $0,54320 ; Expansion of g.f.: (1 + x)/(1 - 10*x + x^2).
pow $0,2
