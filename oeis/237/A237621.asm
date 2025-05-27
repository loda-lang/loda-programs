; A237621: Riordan array (1+x, x*(1-x)); inverse of Riordan array A237619.
; Submitted by loader3229
; 1,1,1,0,0,1,0,-1,-1,1,0,0,-1,-2,1,0,0,1,0,-3,1,0,0,0,2,2,-4,1,0,0,0,-1,2,5,-5,1,0,0,0,0,-3,0,9,-6,1,0,0,0,0,1,-5,-5,14,-7,1,0,0,0,0,0,4,-5,-14,20,-8,1,0,0,0,0,0,-1,9,0,-28,27,-9,1,0,0
; Formula: a(n) = binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
