; A107968: a(n) = (n+1)(n+2)^3*(n+3)^2*(n+4)(3n+5)/1440.
; Submitted by Jon Maiga
; 1,24,220,1225,4998,16464,46368,115830,263175,553696,1093092,2045407,3656380,6283200,10431744,16802460,26346141,40330920,60421900,88774917,128146018,182018320,254748000,351731250,479594115,646407216,861927444,1137868795,1488204600,1929503488,2481301504,3166512888,4011882105,5048479800,6312245436,7844579457,9692987902,11911782480,14562839200,17716418734,21452051775,25859492736,31039745220,37106162775,44185628532,52419817408,61966544640,73001204500,85718303125,100333089480,117083288556

mov $2,$0
seq $0,114243 ; a(n) = (n+1)(n+2)^2*(n+3)(n+4)(3n+5)/240.
add $2,3
bin $2,2
mul $2,$0
mov $0,$2
div $0,3
