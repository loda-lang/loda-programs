; A164925: Array, binomial(j-i,j), read by rising antidiagonals.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,0,1,1,-2,0,0,1,1,-3,1,0,0,1,1,-4,3,0,0,0,1,1,-5,6,-1,0,0,0,1,1,-6,10,-4,0,0,0,0,1,1,-7,15,-10,1,0,0,0,0,1,1,-8,21,-20,5,0,0,0,0,0,1,1,-9,28,-35,15,-1,0,0,0,0,0,1,1,-10
; Formula: a(n) = binomial(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $1,$0
sub $1,$2
bin $1,$0
mov $0,$1
