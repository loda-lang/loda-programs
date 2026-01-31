; A210745: The leaf weight sequence w_{2,3,4}.
; Submitted by loader3229
; 1,1,1,1,1,3,3,3,3,3,3,3,5,5,7,7,9,9,9,9,9,9,9,9,9,11
; Formula: a(n) = 2*floor(n/17)+2*floor(n/15)+2*floor(n/13)+2*floor(n/6)-2*floor(n/18)-2*floor(n/12)+1

#offset 1

mov $2,$0
div $2,6
mul $2,2
mov $1,$2
mov $2,$0
div $2,12
mul $2,-2
add $1,$2
mov $2,$0
div $2,13
mul $2,2
add $1,$2
mov $2,$0
div $2,15
mul $2,2
add $1,$2
mov $2,$0
div $2,17
mul $2,2
add $1,$2
mov $2,$0
div $2,18
mul $2,-2
add $1,$2
mov $0,$1
add $0,1
