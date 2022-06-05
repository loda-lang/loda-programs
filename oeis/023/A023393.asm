; A023393: Maximal number of circles of radius 1 that can be packed in a circle of radius n.
; Submitted by PDW
; 0,1,2,7,11,19,27,38,50,64,80,98,118

mov $2,-2
lpb $0
  sub $0,1
  add $7,1
  mov $6,$4
  add $6,$7
  mov $4,$1
  bin $1,$2
  mov $5,$1
  add $5,$2
  add $5,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  div $2,2
  mov $3,$5
  add $4,1
lpe
mov $0,$1
