; A263527: Expansion of phi(-x^3) * f(-x^6)^3 / f(-x^2) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by GolfSierra
; 1,0,1,-2,2,-2,0,-4,2,0,1,-4,4,-2,2,-4,5,0,2,-2,6,-4,2,-4,6,0,0,-6,4,-2,4,-8,7,0,2,-10,4,-6,0,-4,6,0,1,-6,8,-6,4,-8,4,0,4,-8,10,-4,2,-8,8,0,2,-6,12,-4,4,-8,8,0,5,-8,6,-4,0,-8,14,0,2,-10,8,-10,2,-8,11,0,6,-6,6,-6,4,-16,8,0,2,-14,8,-6,4,-12,8,0,6,-8

mov $1,-1
pow $1,$0
mov $2,$0
mov $5,3
mul $0,2
add $0,1
add $0,$2
mul $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mul $4,3
  add $4,4
  mul $4,2
  seq $4,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mod $7,2
  add $7,1
  add $3,$4
  mov $5,2
  add $5,$6
  mul $5,$7
  add $6,2
lpe
mov $0,$3
div $0,12
mul $0,$1
