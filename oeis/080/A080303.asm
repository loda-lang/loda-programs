; A080303: Rewrite 0->100 in the binary expansion of n.
; Submitted by Simon Strandgaard
; 4,1,12,3,100,25,28,7,804,201,204,51,228,57,60,15,6436,1609,1612,403,1636,409,412,103,1828,457,460,115,484,121,124,31,51492,12873,12876,3219,12900,3225,3228,807

mov $1,$0
max $1,1
mov $2,1
lpb $1
  mov $4,$0
  add $4,1
  mod $4,2
  mov $3,$4
  mul $4,4
  max $4,1
  mul $2,$4
  mov $4,1
  mul $4,$2
  mul $2,2
  mul $3,4
  mul $3,$2
  add $5,$4
  div $0,2
  div $1,2
lpe
mov $0,$5
