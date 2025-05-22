; A051632: Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n-2.
; Submitted by loader3229
; -2,-1,-1,0,-2,0,1,-2,-2,1,2,-1,-4,-1,2,3,1,-5,-5,1,3,4,4,-4,-10,-4,4,4,5,8,0,-14,-14,0,8,5,6,13,8,-14,-28,-14,8,13,6,7,19,21,-6,-42,-42,-6,21,19,7,8,26,40,15,-48,-84,-48,15,40,26,8,9,34,66,55,-33,-132,-132,-33,55,66,34,9,10,43
; Formula: a(n) = -4*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
mul $1,-4
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
