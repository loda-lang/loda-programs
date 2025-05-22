; A051597: Rows of triangle formed using Pascal's rule except begin and end n-th row with n+1.
; Submitted by loader3229
; 1,2,2,3,4,3,4,7,7,4,5,11,14,11,5,6,16,25,25,16,6,7,22,41,50,41,22,7,8,29,63,91,91,63,29,8,9,37,92,154,182,154,92,37,9,10,46,129,246,336,336,246,129,46,10,11,56,175,375,582,672,582,375,175,56,11,12,67,231,550,957,1254,1254,957,550,231,67,12,13,79
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))

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
div $1,-1
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
