; A261403: Coefficients of an example of a modular form of weight 2 for the group Gamma_0(32).
; Submitted by loader3229
; 1,12,4,0,0,-24,-16,0,-8,-36,24,0,0,72,-32,0,24,24,52,0,0,0,-48,0,-32,-12,56,0,0,-120,-96,0,24,0,72,0,0,-24,-80,0,-48,120,128,0,0,72,-96,0,96,-84,124,0,0,168,-160,0,-64,0,120,0,0,-120,-128,0,24,-144,192,0,0,0,-192,0,-104,-72,152,0,0,0,-224,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  dif $2,-2
  add $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $5,-1
  pow $5,$1
  add $5,1
  mov $7,$1
  dif $7,2
  add $1,1
  mov $3,$7
  mov $6,-1
  pow $6,$7
  nrt $7,2
  pow $7,2
  equ $7,$3
  equ $3,0
  mul $7,2
  sub $7,$3
  mul $7,$6
  mul $7,$5
  div $7,2
  mul $2,$7
  add $4,$2
lpe
mov $0,$4
