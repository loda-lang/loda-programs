; A339486: Number of possible destination squares after n knight's moves on an 8x8 chessboard beginning on a corner square.
; Submitted by loader3229
; 1,2,10,22,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = -(n==4)-10*(n==3)-22*(n==2)-30*(n==1)-31*(n==0)+32

mov $1,$0
equ $1,0
mul $1,-31
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-30
add $2,$1
mov $1,$0
equ $1,2
mul $1,-22
add $2,$1
mov $1,$0
equ $1,3
mul $1,-10
add $2,$1
mov $1,$0
equ $1,4
mul $1,-1
add $2,$1
add $2,32
mov $0,$2
