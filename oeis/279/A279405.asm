; A279405: Peaceable coexisting armies of queens on torus: the maximum number m such that m white queens and m black queens can coexist on an n X n toroidal chessboard without attacking each other.
; Submitted by Stony666
; 0,0,0,2,2,4,4,8,7

add $0,1
lpb $0
  mov $2,$0
  div $2,2
  mov $3,$2
  pow $3,2
  div $3,4
  mul $3,2
  trn $0,8
  sub $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1
mod $0,10
