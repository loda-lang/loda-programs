; A327470: Maximum valency of the central line in a certain smooth 2D-polarized K3-surface in P^{n+1}.
; Submitted by loader3229
; 12,9,8,7,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = -(n>=12)-(n>=7)-(n>=6)-(n>=5)-(n>=4)-3*(n>=3)+12

#offset 2

mov $1,$0
geq $1,3
mul $1,-3
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mov $0,12
add $0,$2
