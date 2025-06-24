; A174947: Triangle read by rows: T(n,k) = (prime(n)+1) mod prime(k).
; Submitted by mikey
; 1,0,1,0,0,1,0,2,3,1,0,0,2,5,1,0,2,4,0,3,1,0,0,3,4,7,5,1,0,2,0,6,9,7,3,1,0,0,4,3,2,11,7,5,1,0,0,0,2,8,4,13,11,7,1,0,2,2,4,10,6,15,13,9,3,1,0,2,3,3,5,12,4,0,15,9,7,1,0,0
; Formula: a(n) = -A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate((A005145(n)+1)/A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))+A005145(n)+1

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
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
seq $0,5145 ; n copies of n-th prime.
add $0,1
mov $2,$0
mod $2,$3
mov $0,$2
