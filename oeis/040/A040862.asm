; A040862: Continued fraction for sqrt(892).
; Submitted by Odd-Rod
; 29,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1,58,1,6,2,14,2,6,1

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
dif $0,2
mov $3,$0
mul $3,2
div $0,4
add $3,$0
mul $0,7
add $0,$3
dif $0,2
add $0,1
mov $1,$0
div $0,4
mul $0,3
sub $0,1
add $0,$1
