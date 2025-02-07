; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4

mov $4,$0
mul $4,4
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $8,$4
  max $8,0
  mul $8,4
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
  mul $5,3
  add $3,2
  add $7,$8
lpe
mov $0,$7
