; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Kotenok2000
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0

mov $3,3
mov $5,5
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  mov $7,$2
  nrt $7,2
  add $2,2
  mov $6,$2
  nrt $6,2
  mov $2,$6
  add $2,$7
  mod $2,2
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
