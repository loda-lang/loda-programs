; A109246: Riordan array (1-x-2x^2,x(1-x)).
; Submitted by loader3229
; 1,-1,1,-2,-2,1,0,-1,-3,1,0,2,1,-4,1,0,0,3,4,-5,1,0,0,-2,2,8,-6,1,0,0,0,-5,-2,13,-7,1,0,0,0,2,-7,-10,19,-8,1,0,0,0,0,7,-5,-23,26,-9,1,0,0,0,0,-2,14,5,-42,34,-10,1,0,0,0,0,0,-9,19,28,-68,43,-11,1,0,0
; Formula: a(n) = -2*binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3)/(-1))+n+2)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3)/(-1))+n+1)

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
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
