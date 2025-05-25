; A117377: Riordan array (1-4x,x(1-x)).
; Submitted by loader3229
; 1,-4,1,0,-5,1,0,4,-6,1,0,0,9,-7,1,0,0,-4,15,-8,1,0,0,0,-13,22,-9,1,0,0,0,4,-28,30,-10,1,0,0,0,0,17,-50,39,-11,1,0,0,0,0,-4,45,-80,49,-12,1,0,0,0,0,0,-21,95,-119,60,-13,1
; Formula: a(n) = -4*binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-4
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
