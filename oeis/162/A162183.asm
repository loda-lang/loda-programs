; A162183: Number of reduced words of length n in the Weyl group B_45.
; Submitted by Manuel Stenschke
; 1,45,1034,16170,193544,1890624,15695085,113852001,736452870,4313931566,23162284321,115106177245,533700057015,2324210876515,9560626910011,37327619195919,138907067703060,494486307393900,1689330735102480

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,44
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
