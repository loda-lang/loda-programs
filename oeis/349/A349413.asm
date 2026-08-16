; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by Technik007[CZ]
; 1,0,1,2,5,14,40,118,357,1100

mod $0,11
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  equ $5,1
  sub $5,$2
  bin $5,$0
  mov $6,$1
  bin $6,$4
  mul $6,$5
  trn $0,1
  add $4,1
  gcd $6,0
  div $6,$4
  add $2,2
  add $3,$6
  trn $4,2
lpe
mov $0,$3
