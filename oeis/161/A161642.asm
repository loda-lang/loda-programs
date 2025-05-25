; A161642: Triangle (by rows): T(n,k) = A007318(n,k) / A003989(n+1,k+1).
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,2,2,2,1,1,5,10,10,5,1,1,3,15,5,15,3,1,1,7,7,35,35,7,7,1,1,4,28,28,14,28,28,4,1,1,9,36,84,126,126,84,36,9,1,1,5,15,30,210,42,210,30,15,5,1
; Formula: a(n) = truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2)+2))

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
sub $0,1
mov $2,2
add $2,$1
bin $1,$0
add $0,1
gcd $0,$2
div $1,$0
mov $0,$1
