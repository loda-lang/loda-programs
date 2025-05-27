; A238160: A skewed version of triangular array A029653.
; Submitted by loader3229
; 1,0,2,0,1,2,0,0,3,2,0,0,1,5,2,0,0,0,4,7,2,0,0,0,1,9,9,2,0,0,0,0,5,16,11,2,0,0,0,0,1,14,25,13,2,0,0,0,0,0,6,30,36,15,2,0,0,0,0,0,1,20,55,49,17,2,0,0,0,0,0,0,7,50,91,64,19,2,0,0
; Formula: a(n) = binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)+1,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
sub $2,1
add $0,$2
max $2,0
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
