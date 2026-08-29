; A082907: A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,4,2,4,1,1,1,2,2,1,1,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,8,4,8,2,8,4,8,1,1,1,4,4,2,2,4,4,1,1,1,2,1,8,2,4,2,8,1,2,1,1,1,1,1,2,2,2,2,1,1,1,1,1,4
; Formula: a(n) = gcd(binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n),64)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
bin $0,$2
gcd $0,64
