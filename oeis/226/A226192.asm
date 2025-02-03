; A226192: Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,-1,2,-3,0,-2,1,0,4,-2,1,-2,2,0,2,-1,0,-2,4,-2,0,-3,0,-4,2,0,0,0,3,-2,2,0,2,-4,0,-2,3,0,4,-2,0,0,2,0,2,-1,2,-4,0,0,2,-2,0,-6,2,-1,2,-2,0,0,4,0,0,-4,0,-2,1,0,4,0,0,-2,2,-4,2,-2,0,-2,5,0

mov $1,-1
pow $1,$0
mov $3,0
mov $5,3
mov $6,0
mov $2,$0
mul $2,4
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mul $4,4
  mov $8,$4
  nrt $8,2
  add $4,2
  mov $7,$4
  nrt $7,2
  mov $4,$7
  add $4,$8
  mod $4,2
  mov $5,2
  add $5,$6
  add $3,$4
  add $6,2
lpe
mov $2,$3
mul $2,$1
mov $0,$2
