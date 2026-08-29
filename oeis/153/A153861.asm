; A153861: Triangle read by rows, binomial transform of triangle A153860.
; Submitted by loader3229
; 1,1,1,2,3,1,3,6,4,1,4,10,10,5,1,5,15,20,15,6,1,6,21,35,35,21,7,1,7,28,56,70,56,28,8,1,8,36,84,126,126,84,36,9,1,9,45,120,210,252,210,120,45,10,1,10,55,165,330,462,462,330,165,55,11,1,11,66,220,495,792,924,792,495,220,66,12,1,12,78
; Formula: a(n) = -binomial(1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)-floor((sqrtint(8*n+8)-1)/2)+max(floor((sqrtint(8*n+8)-1)/2)-1,0)+n+2)+binomial(max(floor((sqrtint(8*n+8)-1)/2)-1,0)+2,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)-floor((sqrtint(8*n+8)-1)/2)+max(floor((sqrtint(8*n+8)-1)/2)-1,0)+n+2)

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
max $1,0
add $1,1
add $0,$1
mov $2,1
bin $2,$0
mul $2,-1
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
