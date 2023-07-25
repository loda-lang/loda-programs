; A040298: Continued fraction for sqrt(316).
; Submitted by Kotenok2000
; 17,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1

mov $1,$0
seq $1,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $1,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$1
dif $0,2
mov $2,$0
mul $2,2
div $0,4
add $2,$0
mul $0,7
add $0,$2
dif $0,2
