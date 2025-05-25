; A114327: Table T(n,m) = n - m read by upwards antidiagonals.
; Submitted by loader3229
; 0,1,-1,2,0,-2,3,1,-1,-3,4,2,0,-2,-4,5,3,1,-1,-3,-5,6,4,2,0,-2,-4,-6,7,5,3,1,-1,-3,-5,-7,8,6,4,2,0,-2,-4,-6,-8,9,7,5,3,1,-1,-3,-5,-7,-9,10,8,6,4,2,0,-2,-4,-6,-8,-10,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,12,10
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)

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
mul $0,-2
add $0,$1
