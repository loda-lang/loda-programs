; A005311: Solution to Berlekamp's switching game (or lightbulb game) on an n X n board.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,7,11,16,22,27,35,43,54

mov $4,$0
lpb $0
  sub $0,1
  sub $4,$2
  mov $1,$4
  bin $1,$3
  mod $1,2
  add $1,$0
  add $2,$1
  mov $3,5
lpe
mov $0,$2
