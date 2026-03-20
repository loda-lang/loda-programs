; A128582: Expansion of f(x^4, x^12) * f(x, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,0,0,1,2,0,0,1,1,0,0,2,1,0,0,1,1,0,0,2,1,0,0,1,2,0,0,1,1,0,0,1,2,0,0,0,1,0,0,3,1,0,0,1,3,0,0,1,0,0,0,1,0,0,0,2,1,0,0,2,2,0,0,1,2,0,0,2,1,0,0,0,1,0,0,1,1,0,0

mov $4,$0
mul $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
sub $4,$6
add $4,3
lpb $4
  sub $4,$5
  mov $8,$4
  max $8,0
  mov $1,$8
  nrt $1,2
  add $8,2
  mov $2,$8
  nrt $2,2
  mov $8,$2
  add $8,$1
  mod $8,2
  mov $5,2
  add $5,$3
  mul $5,6
  add $7,$8
  add $3,2
lpe
mov $0,$7
