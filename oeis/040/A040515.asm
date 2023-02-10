; A040515: Continued fraction for sqrt(539).
; Submitted by fzs600
; 23,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4,46,4,1,1,1,1,1,4

mul $0,27
mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
dif $0,4
mov $1,$0
div $1,2
mul $1,2
dif $1,6
mul $0,21
add $0,$1
sub $0,20
div $0,8
add $0,1
