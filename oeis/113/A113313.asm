; A113313: Riordan array (1-2x,x/(1-x)).
; Submitted by Chasby
; 1,-2,1,0,-1,1,0,-1,0,1,0,-1,-1,1,1,0,-1,-2,0,2,1,0,-1,-3,-2,2,3,1,0,-1,-4,-5,0,5,4,1,0,-1,-5,-9,-5,5,9,5,1,0,-1,-6,-14,-14,0,14,14,6,1,0,-1,-7,-20,-28,-14,14,28,20,7,1,0,-1,-8,-27,-48,-42,0,42,48,27,8,1,0,-1
; Formula: a(n) = -2*binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
max $2,$0
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
