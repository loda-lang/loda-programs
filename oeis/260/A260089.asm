; A260089: Expansion of psi(x^2) * f(x, x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by BrandyNOW
; 1,1,2,1,1,1,1,3,1,1,0,1,2,2,2,1,0,2,1,1,1,2,2,0,2,1,1,2,2,0,1,1,3,0,1,3,0,2,1,0,1,1,4,1,1,1,2,2,0,1,0,1,2,1,1,1,2,4,1,1,1,1,0,3,1,1,0,0,2,1,2,2,2,1,1,0,1,4,1,2

mul $0,3
mov $4,3
mov $1,$0
mul $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mul $3,4
  mov $7,$3
  nrt $7,2
  add $3,2
  mov $6,$3
  nrt $6,2
  mov $3,$6
  add $3,$7
  mod $3,2
  mov $4,2
  add $4,$5
  mul $4,6
  add $2,$3
  add $5,2
lpe
mov $0,$2
