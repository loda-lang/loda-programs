; A279407: Domination number for knights' graph on an n X n toroidal board.
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,9,8

mov $2,1
lpb $0
  add $1,2
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,$2
  add $1,$4
  bin $1,2
  dif $1,2
lpe
mov $0,$2
