; A136705: Triangle read by rows where the n-th row gives the coefficients of the characteristic polynomial for a Fibonacci-type matrix with a=1 and b=1.
; Submitted by loader3229
; 1,1,-1,-1,-1,1,1,0,1,-1,-1,0,0,-1,1,1,0,0,0,1,-1,-1,0,0,0,0,-1,1,1,0,0,0,0,0,1,-1,-1,0,0,0,0,0,0,-1,1,1,0,0,0,0,0,0,0,1,-1,-1,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,0,0,0,0

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
mov $1,$0
mov $0,$2
sub $0,$1
dif $0,$2
mul $2,-1
add $2,$0
div $0,2
sub $0,$2
sub $2,1
add $2,$0
bin $2,$0
mov $0,$2
