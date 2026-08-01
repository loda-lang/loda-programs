; A113126: A simple 4-diagonal matrix.
; Submitted by loader3229
; 1,1,2,1,2,3,1,2,3,4,0,2,3,4,5,0,0,3,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,0,6,7,8,9,0,0,0,0,0,0,7,8,9,10,0,0,0,0,0,0,0,8,9,10,11,0,0,0,0,0,0,0,0,9,10,11,12,0,0
; Formula: a(n) = (-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))<=4)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
leq $1,4
mul $1,$2
mov $0,$1
