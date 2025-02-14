; A128616: Expansion of q * psi(q^3) * psi(q^5) in powers of q where psi() is a Ramanujan theta function.
; Submitted by GPV67
; 1,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,2,0,1,0,0,0,1,0,0,0,0,0,2,0,0,1,0,2,0,0,1,0,0,0,0,0,1,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,2,0,0,2,0

#offset 1

sub $0,1
mov $6,3
mov $4,$0
mul $4,4
add $4,3
lpb $4
  sub $4,$6
  mov $5,$4
  max $5,0
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $5,2
  mov $2,$5
  nrt $2,2
  add $3,8
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
