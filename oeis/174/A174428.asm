; A174428: Triangle read by rows: R(n,k)= sigma(n) mod k, where sigma(.) is the sum of divisors.
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,1,3,0,0,0,2,1,0,0,0,0,2,0,0,0,2,0,3,2,1,0,1,0,3,0,3,1,7,0,1,1,1,3,1,6,5,4,0,0,0,2,3,0,4,2,0,8,0,0,0,0,2,0,5,4,3,2,1,0,0,1,0,3,4,0,4,1,8,6,4,0,0
; Formula: a(n) = -truncate(A000203(truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+A000203(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
mod $2,$0
mov $0,$2
