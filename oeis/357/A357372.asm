; A357372: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) is the numerator of 1/n + 1/k.
; Submitted by ForSocial
; 2,3,3,4,1,4,5,5,5,5,6,3,2,3,6,7,7,7,7,7,7,8,2,8,1,8,2,8,9,9,1,9,9,1,9,9,10,5,10,5,2,5,10,5,10,11,11,11,11,11,11,11,11,11,11,12,3,4,3,12,1,12,3,4,3,12,13,13,13,13,13,13,13,13,13,13,13,13,14,7
; Formula: a(n) = floor((floor((sqrtint(8*n)+1)/2)+1)/gcd((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2,floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
add $0,1
sub $2,$1
pow $2,2
gcd $2,$0
div $0,$2
