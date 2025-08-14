; A226864: Expansion of phi(-x^3) *  f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,-2,-1,0,0,2,-1,0,0,2,2,0,0,0,-2,0,0,0,-1,0,0,-2,0,0,0,-2,1,0,0,0,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,-2,1,0,0,2,-2,0,0,-2,-2,0,0,0,-3,0,0,2,0,0,0,0,2,0,0,0,-2,0,0,0,2,0,0,2

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $3,2
  sub $3,$6
  bin $3,$6
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
