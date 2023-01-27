; A010230: Continued fraction for sqrt(188).
; Submitted by Landjunge
; 13,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6

mul $0,3
mov $3,$0
seq $3,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
div $0,2
mov $2,$0
div $0,8
add $0,$2
gcd $1,$0
add $0,2
dif $0,2
sub $0,1
add $1,2
div $1,5
mul $1,4
add $0,$1
