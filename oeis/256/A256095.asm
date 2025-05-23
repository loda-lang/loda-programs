; A256095: Triangle of greatest common divisors of two triangular numbers (A000217).
; Submitted by loader3229
; 0,1,1,3,1,3,6,1,3,6,10,1,1,2,10,15,1,3,3,5,15,21,1,3,3,1,3,21,28,1,1,2,2,1,7,28,36,1,3,6,2,3,3,4,36,45,1,3,3,5,15,3,1,9,45,55,1,1,1,5,5,1,1,1,5,55,66,1,3,6,2,3,3,2,6,3,11,66,78,1
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $0,2
gcd $2,$0
mov $0,$2
