; A226350: Expansion of psi(x) * psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by shiva
; 1,1,0,0,-1,0,0,0,0,-2,0,0,-1,-1,0,0,0,0,0,0,0,2,0,0,-1,0,0,0,2,0,0,0,0,2,0,0,2,-1,0,0,1,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-2,0,0,0,0,-2,0,0,0,-1,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  mov $6,-1
  pow $6,$3
  add $3,1
  mov $7,$3
  mul $3,8
  nrt $3,2
  add $3,3
  div $3,2
  bin $3,2
  sub $3,$7
  bin $1,$3
  mov $3,$1
  mul $3,$6
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
