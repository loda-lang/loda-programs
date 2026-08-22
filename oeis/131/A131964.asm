; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0

mov $4,$0
mul $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $2,$4
  add $2,3
  max $2,0
  mov $1,$2
  nrt $1,2
  add $2,2
  nrt $2,2
  add $2,$1
  mod $2,2
  mov $5,2
  add $5,$3
  mul $5,3
  add $3,2
  add $7,$2
lpe
mov $0,$7
