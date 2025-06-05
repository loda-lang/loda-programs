; A104568: Triangle of numbers that are 0 or 1 mod 3.
; Submitted by loader3229
; 1,3,1,4,3,1,6,4,3,1,7,6,4,3,1,9,7,6,4,3,1,10,9,7,6,4,3,1,12,10,9,7,6,4,3,1,13,12,10,9,7,6,4,3,1,15,13,12,10,9,7,6,4,3,1,16,15,13,12,10,9,7,6,4,3,1,18,16,15,13,12,10,9,7,6,4,3,1,19,18
; Formula: a(n) = truncate((3*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-3*n)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mul $1,3
div $1,2
mov $0,$1
