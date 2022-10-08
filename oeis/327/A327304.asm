; A327304: Digits of one of the two 5-adic integers sqrt(-9) that is related to A327302.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,4,1,4,4,3,3,0,2,4,2,2,1,2,0,0,3,3,2,2,1,4,2,2,0,2,3,0,3,0,4,4,4,2,0,3,3,1,3,3,4,0,3,2,3,2,2,3,3,2,4,4,1,3,2,4,0,2,4,1,0,0,4,4,4,4,3,0,4,1,0,4,3,0,0,1,1,4,2,1,2,1,1,1,3,0,2,0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  mov $5,$1
  mul $5,-1
  add $1,$2
  add $3,2
  pow $3,2
  add $3,5
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  add $4,6
  div $2,$5
lpe
mov $0,$2
add $0,4
