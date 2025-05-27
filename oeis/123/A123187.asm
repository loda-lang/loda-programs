; A123187: Triangle of coefficients in expansion of (1+13x)^n.
; Submitted by loader3229
; 1,1,13,1,26,169,1,39,507,2197,1,52,1014,8788,28561,1,65,1690,21970,142805,371293,1,78,2535,43940,428415,2227758,4826809,1,91,3549,76895,999635,7797153,33787663,62748517,1,104,4732,123032,1999270,20792408
; Formula: a(n) = truncate(13^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,13
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
