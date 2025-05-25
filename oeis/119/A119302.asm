; A119302: Inverse of number triangle binomial(3n-k,n-k).
; Submitted by loader3229
; 1,-3,1,0,-5,1,0,7,-7,1,0,-3,18,-9,1,0,0,-22,33,-11,1,0,0,13,-65,52,-13,1,0,0,-3,75,-140,75,-15,1,0,0,0,-51,238,-255,102,-17,1,0,0,0,19,-266,570,-418,133,-19,1,0,0,0,-3,196,-882,1155,-637,168,-21,1
; Formula: a(n) = -2*binomial(truncate((3*n-truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((3*n-truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((3*n-truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((3*n-truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n)

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
mul $1,2
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
