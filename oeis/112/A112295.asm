; A112295: Inverse of a double factorial related triangle.
; Submitted by loader3229
; 1,-1,1,0,-3,1,0,0,-5,1,0,0,0,-7,1,0,0,0,0,-9,1,0,0,0,0,0,-11,1,0,0,0,0,0,0,-13,1,0,0,0,0,0,0,0,-15,1,0,0,0,0,0,0,0,0,-17,1,0,0,0,0,0,0,0,0,0,-19,1,0,0,0,0,0,0,0,0,0,0,-21,1,0,0
; Formula: a(n) = binomial((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^28+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n-2,(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^28)

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
sub $1,$0
mul $0,2
pow $1,28
sub $1,$0
add $0,$1
sub $1,2
bin $1,$0
mov $0,$1
