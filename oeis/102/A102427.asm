; A102427: Triangle based on downward diagonals of A102426.
; Submitted by loader3229
; 1,1,1,1,3,2,1,5,4,1,1,7,6,6,3,1,9,8,15,10,1,1,11,10,28,21,10,4,1,13,12,45,36,35,20,1,1,15,14,66,55,84,56,15,5,1,17,16,91,78,165,120,70,35,1,1,19,18,120,105,286,220,210,126,21,6
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
add $0,1
div $0,2
add $1,$2
sub $1,$0
add $1,1
bin $1,$0
mov $0,$1
