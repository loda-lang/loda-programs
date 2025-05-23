; A152205: Triangle read by rows, A000012 * A152204.
; Submitted by loader3229
; 1,4,9,1,16,4,25,9,1,36,16,4,49,25,9,1,64,36,16,4,81,49,25,9,1,100,64,36,16,4,121,81,49,25,9,1,144,100,64,36,16,4,169,121,81,49,25,9,1
; Formula: a(n) = (2*n-sqrtint(4*n-3)-2*floor((sqrtint(4*n-3)^2)/4)-2)^2

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mul $1,2
sub $1,$0
pow $1,2
mov $0,$1
