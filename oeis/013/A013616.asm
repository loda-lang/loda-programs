; A013616: Triangle of coefficients in expansion of (1+9x)^n.
; Submitted by loader3229
; 1,1,9,1,18,81,1,27,243,729,1,36,486,2916,6561,1,45,810,7290,32805,59049,1,54,1215,14580,98415,354294,531441,1,63,1701,25515,229635,1240029,3720087,4782969,1,72,2268,40824,459270,3306744,14880348,38263752,43046721
; Formula: a(n) = truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $3,9
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
