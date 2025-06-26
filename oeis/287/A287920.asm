; A287920: Triangle T(n,k) read by rows: T(n,k) = floor(prime(n)/prime(k)), n >= k >= 1.
; Submitted by Gunnar Hjern
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,6,4,2,1,1,1,8,5,3,2,1,1,1,9,6,3,2,1,1,1,1,11,7,4,3,2,1,1,1,1,14,9,5,4,2,2,1,1,1,1,15,10,6,4,2,2,1,1,1,1,1,18,12,7,5,3,2,2,1,1,1,1,1,20,13
; Formula: a(n) = truncate(A005145(n)/A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))

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
div $0,$2
mov $1,$2
