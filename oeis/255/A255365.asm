; A255365: Expansion of phi(-x^3) * phi(-x^48) / chi(-x^16) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,0,-2,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
mul $0,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  nrt $3,2
  pow $3,2
  equ $3,$6
  equ $6,0
  mul $3,2
  sub $3,$6
  add $2,$3
  add $4,$5
  add $4,13
  mov $5,3
lpe
mov $0,$2
mul $0,$1
