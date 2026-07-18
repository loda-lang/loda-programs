; A187149: Expansion of psi(-x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-4,4,0,2,0,-8,0,-5,16,4,0,-10,0,-8,0,9,-8,0,0,14,0,16,0,-10,-32,4,0,0,0,8,0,14,20,-20,0,2,0,0,0,-11,16,-20,0,-32,0,16,0,0,40,4,0,14,0,-8,0,-9,-32,-20,0,26,0,0,0,2,-36,28,0,0,0,16,0,16,0,28,0,-22,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,-1
  pow $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $7,$1
  mul $7,3
  add $7,1
  mov $8,$7
  nrt $7,2
  mov $6,$7
  pow $7,2
  equ $7,$8
  mul $7,$6
  mov $3,$7
  mod $7,3
  dif $7,-2
  mul $7,$3
  add $1,1
  sub $2,$5
  mul $2,$7
  add $4,$2
lpe
mov $0,$4
