; A349317: Triangle T(n,k): T(n,k) = 1 if gcd(n, k) > 1, else 0.
; Submitted by Science United
; 0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,0
; Formula: a(n) = binomial(0,gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)==1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $1,2
mov $4,$0
sub $4,$1
gcd $3,$4
mov $1,$3
equ $1,1
bin $2,$1
mov $0,$2
