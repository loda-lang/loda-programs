; A259287: Expansion of psi(x^2) * f(x^3, x^5) in powers of x where psi(), f(, ) are Ramanujan theta functions.
; Submitted by mmonnin
; 1,0,1,1,0,2,1,1,0,1,0,1,1,0,1,1,1,1,1,0,3,0,0,1,1,1,1,0,0,0,2,0,0,2,1,2,0,0,1,2,0,1,1,0,1,3,0,1,1,0,0,1,0,1,0,0,2,0,0,2,2,1,1,1,0,0,1,0,1,1,2,0,2,0,2,2,0,1,0,0

mov $6,3
mov $4,$0
mul $4,4
add $4,3
lpb $4
  add $6,$3
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
  mul $6,3
  add $3,2
  add $7,$5
lpe
mov $0,$7
