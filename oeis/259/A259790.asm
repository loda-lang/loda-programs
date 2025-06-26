; A259790: Expansion of f(-x)^3 * phi(x^2) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by lotusexcelle
; 1,-3,2,-1,0,10,-7,0,-12,-6,9,10,18,0,-14,-11,0,-22,20,-6,0,23,0,4,-14,0,0,0,3,26,-30,0,2,-28,0,10,-13,0,20,26,0,0,18,0,34,-19,-30,-60,0,0,2,-6,0,-2,34,21,-14,42,0,0,-12,0,0,4,0,-22,-23,0,-12,0,0,26,2,36,-46,10,0,-38,-19,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,8
  add $2,1
  mov $7,$2
  nrt $2,2
  mov $5,$2
  add $5,1
  mod $5,4
  sub $5,1
  mov $6,$2
  pow $2,2
  equ $2,$7
  mul $2,$6
  mul $2,$5
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
