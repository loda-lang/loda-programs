; A339486: Number of possible destination squares after n knight's moves on an 8x8 chessboard beginning on a corner square.
; Submitted by loader3229
; 1,2,10,22,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = (n>=5)+(n>=1)+12*(n>=3)+9*(n>=4)+8*(n>=2)+1

mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,8
add $2,$1
mov $1,$0
geq $1,3
mul $1,12
add $2,$1
mov $1,$0
geq $1,4
mul $1,9
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $0,1
add $0,$2
