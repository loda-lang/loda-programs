; A061086: a(n) is the concatenation of n with n^3.
; 11,28,327,464,5125,6216,7343,8512,9729,101000,111331,121728,132197,142744,153375,164096,174913,185832,196859,208000,219261,2210648,2312167,2413824,2515625,2617576,2719683,2821952,2924389,3027000,3129791,3232768,3335937

mov $3,1
add $3,$0
cal $0,61087 ; a(n) = A061086(n) / n.
mul $0,$3
mov $1,2
add $2,$0
mul $2,2
sub $2,2
add $1,$2
sub $1,22
div $1,2
add $1,11
