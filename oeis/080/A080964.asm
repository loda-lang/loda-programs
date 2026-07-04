; A080964: Euler transform of period-16 sequence [2,-3,2,1,2,-3,2,-6,2,-3,2,1,2,-3,2,-3,...].
; Submitted by crashtech
; 1,2,0,0,4,4,0,0,2,-2,0,0,-8,-4,0,0,-4,0,0,0,8,-8,0,0,-8,-2,0,0,-16,4,0,0,6,-8,0,0,12,4,0,0,8,8,0,0,-8,4,0,0,-8,2,0,0,24,-4,0,0,0,8,0,0,-16,4,0,0,12,8,0,0,16,0,0,0,10,-8,0,0,-24,0,0,0

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
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  trn $0,3
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
