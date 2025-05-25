; A117372: Riordan array (1-3x,x(1-x)).
; Submitted by loader3229
; 1,-3,1,0,-4,1,0,3,-5,1,0,0,7,-6,1,0,0,-3,12,-7,1,0,0,0,-10,18,-8,1,0,0,0,3,-22,25,-9,1,0,0,0,0,13,-40,33,-10,1,0,0,0,0,-3,35,-65,42,-11,1,0,0,0,0,0,-16,75,-98,52,-12,1
; Formula: a(n) = -2*binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n)

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
mul $2,-2
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
