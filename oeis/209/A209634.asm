; A209634: Triangle with (1,4,7,10,13,16...,(3*n-2),...) in every column, shifted down twice.
; Submitted by Science United
; 1,4,7,1,10,4,13,7,1,16,10,4,19,13,7,1,22,16,10,4,25,19,13,7,1,28,22,16,10,4,31,25,19,13,7,1,34,28,22,16,10,4,37,31,25,19,13,7,1,40,34,28,22,16,10,4,43,37,31,25,19,13,7,1,46,40,34,28,22,16,10
; Formula: a(n) = 3*floor((sqrtint(4*n-2)^2)/2)+3*sqrtint(4*n-2)-6*n+4

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
sub $0,$1
pow $1,2
div $1,2
sub $0,$1
mul $0,-3
add $0,1
