; A040822: Continued fraction for sqrt(852).
; Submitted by USTL-FIL (Lille Fr)
; 29,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5

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
max $0,4
add $0,$1
dif $0,2
