; A386319: Triangle read by rows where row n is the start, corner and end vertex numbers of a triangular spiral with n sides on a triangular grid, starting from 1 and working inwards (0 <= k <= n).
; Submitted by DukeBox
; 1,1,1,1,2,3,1,3,5,6,1,4,7,9,10,1,5,9,12,14,15,1,6,11,15,18,20,21,1,7,13,18,22,25,27,28,1,8,15,21,26,30,33,35,36,1,9,17,24,30,35,39,42,44,45,1,10,19,27,34,40,45,49,52,54,55,1,11,21,30,38,45,51,56,60,63,65,66,1,12
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)-1)/2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $2,2
add $2,1
sub $2,$0
mov $1,$0
mul $1,$2
sub $1,1
mov $0,$1
div $0,2
add $0,1
