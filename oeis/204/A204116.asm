; A204116: Symmetric matrix based on f(i,j) = gcd(2^i-1, 2^j-1), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,1,1,1,1,3,7,3,1,1,1,1,1,1,1,1,3,1,15,1,3,1,1,1,7,1,1,7,1,1,1,3,1,3,31,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,7,15,1,63,1,15,7,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3
; Formula: a(n) = truncate(2^gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
sub $1,$0
add $0,1
gcd $1,$0
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
