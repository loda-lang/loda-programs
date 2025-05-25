; A145905: Square array read by antidiagonals: Hilbert transform of triangle A060187.
; Submitted by loader3229
; 1,1,1,1,3,1,1,9,5,1,1,27,25,7,1,1,81,125,49,9,1,1,243,625,343,81,11,1,1,729,3125,2401,729,121,13,1,1,2187,15625,16807,6561,1331,169,15,1,1,6561,78125,117649,59049,14641,2197,225,17,1,1,19683,390625,823543
; Formula: a(n) = truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
mul $0,2
mov $1,1
add $1,$0
pow $1,$2
mov $0,$1
