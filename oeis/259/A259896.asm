; A259896: Expansion of psi(x) * psi(x^6) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Rutor
; 1,1,0,1,0,0,2,1,0,1,1,0,1,0,0,1,1,0,1,1,0,3,0,0,1,0,0,1,2,0,0,0,0,1,1,0,2,1,0,2,0,0,2,0,0,1,2,0,0,0,0,2,0,0,1,1,0,1,0,0,1,2,0,2,1,0,2,0,0,0,1,0,2,1,0,1,0,0,1,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,4
  mov $6,$5
  nrt $6,2
  mul $2,4
  add $2,1
  mov $7,$2
  nrt $7,2
  add $4,10
  add $6,$7
  mov $2,$6
  mod $2,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
