; A207409: Triangular array: T(n,k) = prime(n) mod prime(k), 1 <= k < n.
; Submitted by Technik007[CZ]
; 1,1,2,1,1,2,1,2,1,4,1,1,3,6,2,1,2,2,3,6,4,1,1,4,5,8,6,2,1,2,3,2,1,10,6,4,1,2,4,1,7,3,12,10,6,1,1,1,3,9,5,14,12,8,2,1,1,2,2,4,11,3,18,14,8,6,1,2,1,6,8,2,7,3,18,12,10,4,1,1
; Formula: a(n) = A005145(floor(sqrtint(8*n-16)/2)+n)%A000040(-binomial(floor((sqrtint(8*n-15)+1)/2),2)+n-1)

#offset 2

mov $1,$0
sub $1,2
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,2
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
mov $5,$0
mul $0,8
nrt $0,2
div $0,2
add $5,$0
mov $0,$5
add $0,2
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
mod $2,$3
mov $0,$2
