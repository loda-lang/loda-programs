; A162418: Number of reduced words of length n in the Weyl group D_45.
; Submitted by Science United
; 1,45,1034,16170,193544,1890624,15695085,113852001,736452870,4313931566,23162284321,115106177245,533700057015,2324210876515,9560626910011,37327619195919,138907067703060,494486307393900,1689330735102480

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,162366 ; Number of reduced words of length n in the Weyl group D_24.
  mov $1,20
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
