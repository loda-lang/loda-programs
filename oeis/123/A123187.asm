; A123187: Triangle of coefficients in expansion of (1 + 13*x)^n.
; Submitted by loader3229
; 1,1,13,1,26,169,1,39,507,2197,1,52,1014,8788,28561,1,65,1690,21970,142805,371293,1,78,2535,43940,428415,2227758,4826809,1,91,3549,76895,999635,7797153,33787663,62748517,1,104,4732,123032,1999270,20792408,135150652,501988136,815730721
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)*if((-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)<=(-1),0,13^(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1))

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,13
pow $1,$2
bin $0,$2
mul $0,$1
