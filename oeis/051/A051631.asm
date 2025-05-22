; A051631: Triangle formed using Pascal's rule except begin and end n-th row with n-1.
; Submitted by loader3229
; -1,0,0,1,0,1,2,1,1,2,3,3,2,3,3,4,6,5,5,6,4,5,10,11,10,11,10,5,6,15,21,21,21,21,15,6,7,21,36,42,42,42,36,21,7,8,28,57,78,84,84,78,57,28,8,9,36,85,135,162,168,162,135,85,36,9,10,45,121,220,297,330,330,297,220,121,45,10,11,55
; Formula: a(n) = -3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
add $0,1
add $2,2
bin $2,$0
mul $1,-3
add $1,$2
mov $0,$1
