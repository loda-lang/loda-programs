; A010816: Expansion of Product_{k>=1} (1 - x^k)^3.
; Submitted by loader3229
; 1,-3,0,5,0,0,-7,0,0,0,9,0,0,0,0,-11,0,0,0,0,0,13,0,0,0,0,0,0,-15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,-19,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n+8)-1)/2))*(2*truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,2
sub $0,$1
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
