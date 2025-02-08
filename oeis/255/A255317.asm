; A255317: Expansion of psi(-x^3)^2 / chi(-x) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by crashtech
; 1,1,1,0,0,1,1,2,1,0,0,1,1,1,0,1,0,0,2,1,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,2,2,0,1,1,0,1,0,1,0,0,2,0,1,0,0,0,2,2,0,1,1,2,1,0,1,0,1,0,1,1,1,1,0,0,2,2,1,0,0

mul $0,3
add $0,2
mov $4,0
mov $7,3
mov $8,0
mov $1,$0
mul $1,4
mov $5,$0
mul $5,2
add $5,3
lpb $5
  sub $5,$7
  mov $6,$5
  max $6,0
  mul $6,4
  mov $2,$6
  nrt $2,2
  add $6,2
  mov $3,$6
  nrt $3,2
  mov $6,$3
  add $6,$2
  mod $6,2
  mov $7,2
  add $7,$4
  mul $7,2
  add $4,2
  add $8,$6
lpe
mov $1,$8
mov $0,$8
