; A040904: Continued fraction for sqrt(935).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 30,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1,60,1,1,2,1,2,1,1

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
dif $0,4
mov $1,$0
mul $1,2
div $0,4
mul $0,21
add $0,$1
sub $0,2
div $0,2
add $0,1
