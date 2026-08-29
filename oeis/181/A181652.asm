; A181652: Inverse of number triangle A181651.
; Submitted by loader3229
; 1,-1,1,-1,-1,1,-1,0,-1,1,-1,0,-1,-1,1,-1,0,-1,0,-1,1,-1,0,-1,0,-1,-1,1,-1,0,-1,0,-1,0,-1,1,-1,0,-1,0,-1,0,-1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,1,-1,0,-1,0,-1,0,-1,0,-1,-1,1
; Formula: a(n) = ((-binomial(floor((sqrtint(8*n+17)-1)/2)+1,2)+n+2)==1)-gcd(-binomial(floor((sqrtint(8*n+17)-1)/2)+1,2)+n+2,2)+1

add $0,2
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $3,$0
equ $3,1
gcd $0,2
sub $0,$3
mov $4,1
sub $4,$0
mov $0,$4
