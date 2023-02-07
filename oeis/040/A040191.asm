; A040191: Continued fraction for sqrt(206).
; Submitted by NapierNimbus
; 14,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5,14,5,1,2,28,2,1,5

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
add $2,1
mul $0,$2
bin $2,2
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
div $0,8
mul $0,49
max $0,4
add $0,$1
dif $0,2
sub $0,3
div $0,2
add $0,1
