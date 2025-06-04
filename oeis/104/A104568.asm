; A104568: Triangle of numbers that are 0 or 1 mod 3.
; Submitted by loader3229
; 1,3,1,4,3,1,6,4,3,1,7,6,4,3,1,9,7,6,4,3,1,10,9,7,6,4,3,1,12,10,9,7,6,4,3,1,13,12,10,9,7,6,4,3,1,15,13,12,10,9,7,6,4,3,1,16,15,13,12,10,9,7,6,4,3,1,18,16,15,13,12,10,9,7,6,4,3,1,19,18
; Formula: a(n) = truncate((3*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-3*n)/2)

mov $2,$0
add $2,1
mov $3,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
add $2,1
sub $2,$3
mov $1,$2
mul $1,3
div $1,2
mov $0,$1
