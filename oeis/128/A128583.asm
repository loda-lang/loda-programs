; A128583: Expansion of chi(x) * psi(x^2) * phi(-x^6) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,1,1,2,1,2,1,1,1,0,3,1,1,1,2,2,1,2,0,1,2,1,0,1,2,3,0,1,1,1,3,2,1,1,1,1,2,0,2,1,2,0,1,0,1,4,1,2,0,1,2,1,2,1,1,3,0,1,2,3,1,0,1,0,0,2,2,1,1,2,2,1,1,2,0,1,2,0,1,1

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  mov $6,$2
  nrt $6,2
  add $2,2
  mov $5,$2
  nrt $5,2
  mov $2,$5
  add $2,$6
  mod $2,2
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
