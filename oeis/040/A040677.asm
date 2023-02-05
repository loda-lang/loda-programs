; A040677: Continued fraction for sqrt(704).
; Submitted by Fardringle
; 26,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7,13,7,1,1,52,1,1,7

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
add $0,8
div $0,4
mul $0,21
add $0,$1
sub $0,2
div $0,2
sub $0,19
cmp $1,2
mul $1,5
add $0,$1
