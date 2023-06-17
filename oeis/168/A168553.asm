; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by shiva
; 1,0,0,0,1,0,1,0,0,0,1,1

mul $0,2
mov $1,$0
cmp $1,0
add $0,$1
mov $2,54
div $2,$0
mov $0,$2
add $0,1
mod $0,2
