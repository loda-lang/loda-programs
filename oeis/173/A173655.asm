; A173655: Triangle read by rows: T(n,k) = prime(n) mod prime(k), 0 < k <= n.
; Submitted by [AF] Kalianthys
; 0,1,0,1,2,0,1,1,2,0,1,2,1,4,0,1,1,3,6,2,0,1,2,2,3,6,4,0,1,1,4,5,8,6,2,0,1,2,3,2,1,10,6,4,0,1,2,4,1,7,3,12,10,6,0,1,1,1,3,9,5,14,12,8,2,0,1,1,2,2,4,11,3,18,14,8,6,0,1,2
; Formula: a(n) = -A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate(A005145(n)/A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))+A005145(n)

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
mod $2,$3
mov $0,$2
