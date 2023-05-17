; A064057: Eighth column of quintinomial coefficients.
; Submitted by Jon Maiga
; 2,18,80,255,666,1520,3144,6030,10890,18722,30888,49205,76050,114480,168368,242556,343026,477090,653600,883179,1178474,1554432,2028600,2621450,3356730,4261842,5368248
; Formula: a(n) = binomial(-n-2,2)*(-n-2)-binomial(-n-2,7)

add $0,2
sub $1,$0
mov $0,$1
bin $0,2
mul $0,$1
bin $1,7
sub $0,$1
