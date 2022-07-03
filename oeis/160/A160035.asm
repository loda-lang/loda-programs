; A160035: Clausen-normalized numerators of the Bernoulli numbers of order 2.
; Submitted by Orange Kid
; 1,0,-1,0,3,0,-5,0,7,0,-45,0,7601,0,-91,0,54255,0,-745739,0,3317609,0,-17944773,0,5436374093,0,-213827575,0,641235447783,0,-249859397004145,0,238988952277727,0,-85063699326111,0,921034504356871708055,0,-108409774812137683

mov $1,-1
pow $1,$0
sub $1,$0
seq $0,176327 ; Numerators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mul $0,$1
