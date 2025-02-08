; A259895: Expansion of psi(x^2) * psi(x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,1,0,0,2,0,1,1,0,0,2,0,0,1,0,2,1,0,1,1,0,0,0,0,1,3,0,1,1,0,0,1,0,1,1,0,0,2,0,0,2,0,1,1,0,1,2,0,0,0,0,1,1,0,1,2,0,0,1,0,3,0,0,0,1,0,0,2,0,1,3,0,0,0,0

mov $3,3
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
