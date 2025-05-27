; A105810: Inverse of a Fibonacci-Pascal matrix A105809.
; Submitted by loader3229
; 1,-1,1,0,-2,1,1,2,-3,1,-2,-1,5,-4,1,3,-1,-6,9,-5,1,-4,4,5,-15,14,-6,1,5,-8,-1,20,-29,20,-7,1,-6,13,-7,-21,49,-49,27,-8,1,7,-19,20,14,-70,98,-76,35,-9,1,-8,26,-39,6,84,-168,174,-111,44,-10,1,9,-34,65,-45,-78,252,-342,285,-155,54,-11,1
; Formula: a(n) = -binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n+3)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n+3)/(-1))+n+2)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n+3)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n+3)/(-1))+n+1)

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
max $1,$0
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
sub $1,$2
mov $0,$1
