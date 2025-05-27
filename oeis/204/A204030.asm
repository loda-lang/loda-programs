; A204030: Symmetric matrix based on f(i,j) = gcd(i+1, j+1), by antidiagonals.
; Submitted by loader3229
; 2,1,1,2,3,2,1,1,1,1,2,1,4,1,2,1,3,1,1,3,1,2,1,2,5,2,1,2,1,1,1,1,1,1,1,1,2,3,4,1,6,1,4,3,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,7,2,1,2,1,2,1,3,1,5,3,1,1,3,5,1,3,1,2,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n)-1)/2)+4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,4
add $0,1
sub $0,$2
gcd $0,$1
