; A040516: Continued fraction for sqrt(540).
; Submitted by Science United
; 23,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1,10,1,4,4,46,4,4,1

mul $0,27
mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
add $2,1
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
mov $1,$0
div $1,4
mul $1,2
dif $1,6
div $0,2
mul $0,21
add $0,$1
div $0,8
sub $0,1
