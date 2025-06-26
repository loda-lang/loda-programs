; A181670: Triangle read by rows: T(n,k) = 2^(n-1) mod prime(k), 1 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,0,1,4,0,2,3,1,0,1,1,2,5,0,2,2,4,10,6,0,1,4,1,9,12,13,0,2,3,2,7,11,9,14,0,1,1,4,3,9,1,9,3,0,2,2,1,6,5,2,18,6,19,0,1,4,2,1,10,4,17,12,9,1,0,2,3,4,2,7,8,15,1,18,2,13,0,1
; Formula: a(n) = -A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate(truncate(2^truncate((sqrtint(8*n)-1)/2))/A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))+truncate(2^truncate((sqrtint(8*n)-1)/2))

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
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,2
pow $6,$5
mov $1,$3
mov $2,$6
mod $2,$3
mov $0,$6
mov $0,$2
