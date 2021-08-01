; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; 1,0,0,0,1,0,1,0,0,0,1,1

lpb $0
  add $0,1
  dif $0,3
lpe
mov $1,$0
add $1,1
mod $1,2
