; A259287: Expansion of psi(x^2) * f(x^3, x^5) in powers of x where psi(), f(, ) are Ramanujan theta functions.
; Submitted by Skillz
; 1,0,1,1,0,2,1,1,0,1,0,1,1,0,1,1,1,1,1,0,3,0,0,1,1,1,1,0,0,0,2,0,0,2,1,2,0,0,1,2,0,1,1,0,1,3,0,1,1,0,0,1,0,1,0,0,2,0,0,2,2,1,1,1,0,0,1,0,1,1,2,0,2,0,2,2,0,1,0,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,$0
  max $2,0
  mov $7,$2
  mul $7,4
  mov $6,$7
  nrt $6,2
  mul $2,2
  add $2,1
  mul $2,2
  mov $4,$2
  nrt $4,2
  add $6,$4
  mov $2,$6
  mod $2,2
  add $5,2
  add $1,$2
  mov $3,2
  mul $3,$5
lpe
mov $0,$1
