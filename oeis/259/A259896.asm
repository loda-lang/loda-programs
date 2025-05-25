; A259896: Expansion of psi(x) * psi(x^6) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,0,1,0,0,2,1,0,1,1,0,1,0,0,1,1,0,1,1,0,3,0,0,1,0,0,1,2,0,0,0,0,1,1,0,2,1,0,2,0,0,2,0,0,1,2,0,0,0,0,2,0,0,1,1,0,1,0,0,1,2,0,2,1,0,2,0,0,0,1,0,2,1,0,1,0,0,1,0

mov $6,3
mov $4,$0
mul $4,2
add $4,3
lpb $4
  sub $4,$6
  mov $5,$4
  max $5,0
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $5,2
  mov $2,$5
  nrt $2,2
  mov $5,$2
  add $5,$1
  mod $5,2
  mov $6,2
  add $6,$3
  mul $6,6
  add $3,2
  add $7,$5
lpe
mov $0,$7
