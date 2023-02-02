; A040218: Continued fraction for sqrt(234).
; Submitted by Athlici
; 15,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3,30,3,2,1,2,1,2,3

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
add $2,1
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
div $0,8
mul $0,49
add $0,$1
add $1,$0
cmp $1,2
dif $0,2
sub $0,2
div $0,2
add $0,$1
add $0,2
