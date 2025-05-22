; A051601: Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n.
; Submitted by loader3229
; 0,1,1,2,2,2,3,4,4,3,4,7,8,7,4,5,11,15,15,11,5,6,16,26,30,26,16,6,7,22,42,56,56,42,22,7,8,29,64,98,112,98,64,29,8,9,37,93,162,210,210,162,93,37,9,10,46,130,255,372,420,372,255,130,46,10,11,56,176,385,627,792,792,627,385,176,56,11,12,67
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

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
mov $1,$2
bin $1,$0
sub $0,2
bin $2,$0
add $1,$2
mov $0,$1
