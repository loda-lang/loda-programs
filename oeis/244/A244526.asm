; A244526: Expansion of f(-x^3, -x^5)^2 in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,0,0,-2,0,-2,1,0,2,0,1,0,0,0,2,0,0,-2,2,-2,0,-2,0,-2,0,0,0,0,1,0,0,0,2,-2,0,0,3,0,2,-2,0,0,2,0,2,0,0,-2,0,0,0,-2,0,-2,0,0,0,-2,0,0,2,0,0,-2,0,-2,1,0,2,0,0,-2,2,-2,2,0,0,0,3,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  dir $2,2
  mov $5,$2
  nrt $2,2
  pow $2,2
  mov $7,-1
  pow $7,$1
  mov $3,$1
  mul $3,8
  add $3,1
  mov $6,$3
  nrt $6,2
  pow $6,2
  add $1,1
  equ $3,$6
  mul $3,$7
  equ $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
