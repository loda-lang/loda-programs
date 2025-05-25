; A117362: Riordan array (1-2x,x(1-x)).
; Submitted by loader3229
; 1,-2,1,0,-3,1,0,2,-4,1,0,0,5,-5,1,0,0,-2,9,-6,1,0,0,0,-7,14,-7,1,0,0,0,2,-16,20,-8,1,0,0,0,0,9,-30,27,-9,1,0,0,0,0,-2,25,-50,35,-10,1,0,0,0,0,0,-11,55,-77,44,-11,1
; Formula: a(n) = -2*binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/(-1))-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/(-1))+n)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/(-1))+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
sub $2,1
bin $2,$0
mul $2,-2
bin $1,$0
add $1,$2
mov $0,$1
