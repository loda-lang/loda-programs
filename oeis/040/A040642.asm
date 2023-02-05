; A040642: Continued fraction for sqrt(668).
; Submitted by Science United
; 25,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2,12,2,5,1,50,1,5,2

mov $3,$0
seq $3,193682 ; Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
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
mul $0,2
sub $0,1
add $0,$1
