; A127786: Expansion of phi(q) * phi(q^2) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,2,4,0,-4,0,-8,-2,6,-8,4,0,-12,0,-8,-4,8,10,12,0,-8,0,-8,8,14,-8,16,0,-4,0,-16,6,16,16,8,0,-20,0,-8,-8,8,-16,20,0,-20,0,-16,-8,18,10,8,0,-12,0,-24,0,16,-24,12,0,-20,0,-24,12,8,16,28,0,-16,0,-8,-10,32,-8,20,0,-16,0,-16

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  trn $0,1
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
