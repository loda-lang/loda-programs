; A040358: Continued fraction for sqrt(378).
; Submitted by USTL-FIL (Lille Fr)
; 19,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2,38,2,3,1,4,1,3,2

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
add $2,1
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
mov $1,$0
div $0,8
add $0,$1
sub $1,1
add $0,$1
dif $0,2
sub $0,2
div $0,2
add $0,1
