; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by crashtech
; 1,0,0,0,1,0,1,0,0,0,1,1

pow $0,2
sub $0,1
mov $1,$0
lpb $0
  mov $2,$0
  div $0,10
  add $1,$2
lpe
mov $0,$1
add $0,2
mod $0,2
