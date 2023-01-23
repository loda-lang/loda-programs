; A040454: Continued fraction for sqrt(476).
; Submitted by Science United
; 21,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2,10,2,4,1,42,1,4,2

mov $3,$0
seq $3,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
dif $0,2
mov $2,$0
mul $2,2
div $0,4
add $2,$0
mul $0,7
add $0,$2
dif $0,2
add $0,1
mov $1,$0
div $0,4
sub $0,1
add $1,$0
mov $0,$1
