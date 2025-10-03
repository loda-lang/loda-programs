; A045534: Number of squarefree self-avoiding walks in 2 dimensions.
; Submitted by loader3229
; 1,4,8,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 8*(n>=3)+4*(n>=2)+3*(n>=1)-16*(n>=8)+1

mov $1,$0
geq $1,1
mul $1,3
mov $2,$1
mov $1,$0
geq $1,2
mul $1,4
add $2,$1
mov $1,$0
geq $1,3
mul $1,8
add $2,$1
mov $1,$0
geq $1,8
mul $1,-16
add $2,$1
mul $0,0
add $0,1
add $0,$2
