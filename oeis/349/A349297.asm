; A349297: Triangle T(n,k) = 1 if both n and k are even or if n and k are divisible by 3.
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0
; Formula: a(n) = ((gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+gcd(n,12),floor((sqrtint(8*n)+1)/2))==1)+1)%2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
gcd $0,12
sub $0,$1
gcd $0,$2
equ $0,1
add $0,1
mod $0,2
