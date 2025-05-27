; A104402: Matrix inverse of triangle A091491, read by rows.
; Submitted by loader3229
; 1,-1,1,1,-2,1,0,2,-3,1,0,-1,4,-4,1,0,0,-3,7,-5,1,0,0,1,-7,11,-6,1,0,0,0,4,-14,16,-7,1,0,0,0,-1,11,-25,22,-8,1,0,0,0,0,-5,25,-41,29,-9,1,0,0,0,0,1,-16,50,-63,37,-10,1,0,0,0,0,0,6,-41,91,-92,46,-11,1,0,0
; Formula: a(n) = binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
add $1,$0
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
sub $2,1
bin $2,$0
add $1,$2
mov $0,$1
