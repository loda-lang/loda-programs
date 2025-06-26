; A174996: Triangle read by rows: T(n,k) = (prime(n)-1) mod prime(k).
; Submitted by mikey
; 1,0,2,0,1,4,0,0,1,6,0,1,0,3,10,0,0,2,5,1,12,0,1,1,2,5,3,16,0,0,3,4,7,5,1,18,0,1,2,1,0,9,5,3,22,0,1,3,0,6,2,11,9,5,28,0,0,0,2,8,4,13,11,7,1,30,0,0,1,1,3,10,2,17,13,7,5,36,0,1
; Formula: a(n) = -A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate((A005145(n)-1)/A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))+A005145(n)-1

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
mov $1,$3
mov $2,$0
sub $2,1
mod $2,$3
mov $0,$2
