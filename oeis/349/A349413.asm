; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by STE\/E
; 1,0,1,2,5,14,40,118,357,1100

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  add $6,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  gcd $3,0
  div $3,$1
  add $5,$3
  trn $1,2
lpe
mov $0,$5
