; A016134: Expansion of 1/((1-2x)(1-10x)).
; 1,12,124,1248,12496,124992,1249984,12499968,124999936,1249999872,12499999744,124999999488,1249999998976,12499999997952,124999999995904,1249999999991808,12499999999983616,124999999999967232,1249999999999934464,12499999999999868928,124999999999999737856,1249999999999999475712,12499999999999998951424,124999999999999997902848,1249999999999999995805696,12499999999999999991611392,124999999999999999983222784,1249999999999999999966445568,12499999999999999999932891136,124999999999999999999865782272,1249999999999999999999731564544,12499999999999999999999463129088,124999999999999999999998926258176,1249999999999999999999997852516352,12499999999999999999999995705032704,124999999999999999999999991410065408,1249999999999999999999999982820130816,12499999999999999999999999965640261632,124999999999999999999999999931280523264

add $0,1
mov $1,10
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,8
mov $0,$1
