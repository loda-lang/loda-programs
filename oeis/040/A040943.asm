; A040943: Continued fraction for sqrt(975).
; Submitted by Jamie Morken(s2)
; 31,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4

mul $0,2
mov $4,$0
seq $4,193682 ; Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$4
dif $0,2
mov $3,$0
mul $3,2
div $0,4
add $3,$0
mul $0,7
add $0,$3
dif $0,2
dif $0,4
mov $1,$0
mul $0,5
add $0,1
mov $2,$1
div $2,7
sub $0,$2
div $0,3
add $0,6
mul $0,4
add $0,$1
div $0,4
sub $0,7
