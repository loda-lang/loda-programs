; A204116: Symmetric matrix based on f(i,j) = gcd(2^i-1, 2^j-1), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,1,1,1,1,3,7,3,1,1,1,1,1,1,1,1,3,1,15,1,3,1,1,1,7,1,1,7,1,1,1,3,1,3,31,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,7,15,1,63,1,15,7,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3
; Formula: a(n) = 2^gcd(floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
add $2,1
gcd $2,$0
mov $0,2
pow $0,$2
sub $0,1
