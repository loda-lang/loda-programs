; A040668: Continued fraction for sqrt(695).
; Submitted by USTL-FIL (Lille Fr)
; 26,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3,10,3,1,2,52,2,1,3

mov $2,$0
seq $2,193682 ; Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
sub $2,2
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
mul $1,2
div $0,4
mul $0,7
add $0,$1
dif $0,2
sub $0,2
div $0,2
sub $1,$2
add $0,$1
add $0,2
