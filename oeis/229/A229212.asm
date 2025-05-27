; A229212: Square array of numerators of t(n,k) = (1+1/(k*n))^n, read by descending antidiagonals.
; Submitted by loader3229
; 2,3,9,4,25,64,5,49,343,625,6,81,1000,6561,7776,7,121,2197,28561,161051,117649,8,169,4096,83521,1048576,4826809,2097152,9,225,6859,194481,4084101,47045881,170859375,43046721,10,289
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
mul $1,$0
add $1,1
pow $1,$0
mov $0,$1
