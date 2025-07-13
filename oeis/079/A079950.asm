; A079950: Triangle of n-th prime modulo twice primes less n-th prime.
; Submitted by mikey
; 2,3,3,1,5,5,3,1,7,7,3,5,1,11,11,1,1,3,13,13,13,1,5,7,3,17,17,17,3,1,9,5,19,19,19,19,3,5,3,9,1,23,23,23,23,1,5,9,1,7,3,29,29,29,29,3,1,1,3,9,5,31,31,31,31,31,1,1,7,9,15,11,3,37,37,37,37,37,1,5
; Formula: a(n) = -2*A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate(A005145(n)/(2*A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)))+A005145(n)

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
seq $0,5145 ; n copies of n-th prime.
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
mov $1,$3
mul $1,2
mov $2,$0
mod $2,$1
mov $0,$2
