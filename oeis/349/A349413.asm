; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by Jamie Morken(w2)
; 1,0,1,2,5,14,40,118,357,1100

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
