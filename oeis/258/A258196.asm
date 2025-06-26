; A258196: Expansion of f(-x^2) * phi(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,0,-1,-2,-1,2,0,2,0,0,1,0,2,-2,-1,0,-2,-2,0,0,0,0,2,0,-1,0,2,0,0,2,-1,2,0,2,0,0,-2,-2,0,0,0,-2,-2,0,1,0,0,-2,2,0,-2,2,-1,0,0,-2,2,2,2,0,0,0,2,0,2,0,0,0,0,0,-1,-2,-2,2,0,-2,0,2,-2,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  mov $5,$2
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $2,2
  sub $2,$6
  bin $2,$5
  mul $5,2
  add $5,1
  mul $5,$2
  mov $2,$5
  mod $2,3
  dif $2,-2
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
