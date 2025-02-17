; A279405: Peaceable coexisting armies of queens on a torus: the maximum number m such that m white queens and m black queens can coexist on an n X n toroidal chessboard without attacking each other.
; Submitted by Science United
; 0,0,0,2,2,4,4,8,7,12,10,18

#offset 1

pow $0,2
mov $1,$0
div $0,2
lpb $1
  add $3,2
  mov $2,$1
  div $2,4
  sub $2,$3
  mov $4,$0
  equ $4,0
  add $0,$4
  mod $1,$0
  lpb $2
    sub $2,2
    sub $2,$1
    mov $4,$5
    equ $4,0
    add $5,$4
    add $5,1
  lpe
lpe
mov $0,$5
