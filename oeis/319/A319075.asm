; A319075: Square array T(n,k) read by antidiagonal upwards in which row n lists the n-th powers of primes, hence column k lists the powers of the k-th prime, n >= 0, k >= 1.
; Submitted by Fornax
; 1,2,1,4,3,1,8,9,5,1,16,27,25,7,1,32,81,125,49,11,1,64,243,625,343,121,13,1,128,729,3125,2401,1331,169,17,1,256,2187,15625,16807,14641,2197,289,19,1,512,6561,78125,117649,161051,28561,4913,361,23,1,1024,19683,390625,823543,1771561,371293
; Formula: a(n) = truncate(A000040(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$2
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
mov $3,$0
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$3
pow $0,$1
