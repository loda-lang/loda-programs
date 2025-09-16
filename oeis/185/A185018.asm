; A185018: Inverse to sequence matrix for natural numbers.
; Submitted by loader3229
; 1,-2,1,1,-2,1,0,1,-2,1,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,0,1,-2,1,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,0,0,1,-2,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)+1)/2)+1,2)+n,-3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $0,-3
