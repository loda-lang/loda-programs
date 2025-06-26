; A065342: Triangle of sum of two primes: prime(n)+prime(k) with n >= k >= 1.
; Submitted by JZD
; 4,5,6,7,8,10,9,10,12,14,13,14,16,18,22,15,16,18,20,24,26,19,20,22,24,28,30,34,21,22,24,26,30,32,36,38,25,26,28,30,34,36,40,42,46,31,32,34,36,40,42,46,48,52,58,33,34,36,38,42,44,48,50,54,60,62,39,40,42,44,48,50,54,56,60,66,68,74,43,44
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)+A005145(n)

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
seq $0,5145 ; n copies of n-th prime.
add $0,$2
mov $1,$2
