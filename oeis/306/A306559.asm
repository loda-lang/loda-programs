; A306559: A self-describing sequence mostly made of 1's and 0's emerging when written in English words (see the Comments section for an explanation).
; Submitted by Science United
; 1,2,3,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1

#offset 1

mul $0,2
lpb $0
  sub $0,2
  mod $4,2
  mov $5,$2
  mul $2,4
  ror $3,$1
  add $3,$1
  add $3,$5
  add $6,1
  add $1,1
  sub $2,$3
  ror $3,$1
  add $2,2
lpe
mov $0,$6
