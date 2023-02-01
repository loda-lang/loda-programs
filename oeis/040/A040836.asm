; A040836: Continued fraction for sqrt(866).
; Submitted by Science United
; 29,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1,28,1,2,2,58,2,2,1

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
mul $1,2
div $0,4
mul $0,49
add $0,$1
dif $0,2
sub $0,2
div $0,2
cmp $1,2
add $0,$1
add $0,1
