; A174497: Triangle read by rows: T(n,k) = prime(n) mod (prime(n+1) - prime(k)) for 0 < k < n+1.
; Submitted by chr80
; 0,0,1,0,1,1,7,7,1,3,0,1,3,5,1,13,13,1,3,1,1,0,1,3,5,1,5,1,19,19,1,3,7,9,1,3,23,23,23,1,5,7,11,3,5,0,1,3,5,9,11,1,5,5,1,31,31,31,1,5,7,11,13,3,7,1,37,37,1,3,7,9,13,15,1,1,7,1,0,1
; Formula: a(n) = -truncate(A005145(n)/(-A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1)))*(-A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1))+A005145(n)

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
add $3,$1
mov $6,$3
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
mov $4,$3
sub $4,$6
mov $5,$4
add $5,1
seq $5,40 ; The prime numbers.
mov $1,$3
add $1,2
seq $1,5145 ; n copies of n-th prime.
sub $1,$5
seq $0,5145 ; n copies of n-th prime.
mod $0,$1
mov $2,$0
