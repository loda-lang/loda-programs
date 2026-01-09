; A127641: A127640 * A051731 as infinite lower triangular matrices.
; Submitted by fzs600
; 2,3,3,5,0,5,7,7,0,7,11,0,0,0,11,13,13,13,0,0,13,17,0,0,0,0,0,17,19,19,0,19,0,0,0,19,23,0,23,0,0,0,0,0,23,29,29,0,0,29,0,0,0,0,29,31,0,0,0,0,0,0,0,0,0,31,37,37,37,37,0,37,0,0,0,0,0,37,41,0
; Formula: a(n) = A005145(n)*truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
mov $1,$0
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
seq $0,5145 ; n copies of n-th prime.
mul $0,$3
