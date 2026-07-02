; A246816: Expansion of phi(q) * phi(-q^2) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,2,-2,-4,0,-4,0,8,-2,6,8,-4,0,-12,0,8,-4,8,-10,-12,0,-8,0,8,8,14,8,-16,0,-4,0,16,6,16,-16,-8,0,-20,0,8,-8,8,16,-20,0,-20,0,16,-8,18,-10,-8,0,-12,0,24,0,16,24,-12,0,-20,0,24,12,8,-16,-28,0,-16,0,8,-10,32,8,-20,0,-16,0,16

add $0,1
lpb $0
  trn $0,1
  mov $7,-1
  pow $7,$0
  add $7,1
  mov $6,$0
  dif $6,2
  mov $8,$6
  mov $5,-1
  pow $5,$6
  nrt $6,2
  pow $6,2
  equ $6,$8
  equ $8,0
  mul $6,2
  sub $6,$8
  mul $6,$5
  mul $6,$7
  div $6,2
  mov $3,$1
  seq $3,204531 ; Expansion of phi(q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mov $2,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
