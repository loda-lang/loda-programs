; A244560: Expansion of f(-x^1, -x^7)^2 in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,-2,1,0,0,0,0,-2,2,0,2,-2,0,0,1,0,0,-2,0,0,1,0,2,-2,0,0,0,-2,2,-2,0,0,2,0,2,0,0,-2,0,0,0,0,0,0,1,-2,2,0,0,-2,0,0,4,-2,1,-2,0,0,0,-2,0,0,2,0,0,0,0,-2,0,0,0,0,2,0,2,0,2,-2,0,-2

add $0,1
lpb $0
  trn $0,1
  mov $6,-1
  pow $6,$0
  mov $2,$0
  mul $2,16
  add $2,9
  mov $5,$2
  nrt $5,2
  pow $5,2
  mov $8,-1
  pow $8,$1
  mov $3,$1
  mul $3,16
  add $3,9
  mov $7,$3
  nrt $7,2
  pow $7,2
  add $1,1
  equ $3,$7
  mul $3,$8
  equ $2,$5
  mul $2,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
