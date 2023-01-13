; A040282: Continued fraction for sqrt(300).
; Submitted by ChelseaOilman
; 17,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3
; Formula: a(n) = A040298(2*n)
mul $0,2
mov $2,$0
seq $2,193682 ; Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
dif $0,2
mov $1,$0
mul $1,2
div $0,4
add $1,$0
mul $0,7
add $0,$1
dif $0,2
