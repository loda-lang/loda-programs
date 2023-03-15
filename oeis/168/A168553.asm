; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,1,0,1,0,0,0,1,1

mov $1,$0
pow $1,2
mov $0,$1
add $0,1
lpb $0
  mul $2,$0
  add $2,$0
  div $0,3
lpe
mov $0,$2
mod $0,2
