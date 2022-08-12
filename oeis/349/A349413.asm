; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by WTBroughton
; 1,0,1,2,5,14,40,118,357,1100

mov $4,-1
add $0,1
lpb $0
  sub $0,1
  max $1,$0
  mov $2,$4
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
