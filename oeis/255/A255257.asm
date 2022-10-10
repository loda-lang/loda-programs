; A255257: Expansion of psi(x) * phi(-x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,1,-4,-3,4,0,1,4,0,4,-3,-4,-4,-8,8,1,-4,0,0,4,0,5,4,8,-4,-4,4,-8,-3,-4,4,-4,0,0,-8,4,1,0,-8,0,4,8,8,8,0,1,0,-8,8,-4,-4,-8,12,4,-12,1,-4,0,0,-4,-8,4,-8,0,0,-8,1,12,8,8,0,-8,8,0,8,4,0,-4,1,-12,4,4,4,8,-12,4,0,8,-8,-8,0,-3,-12,-8,-4,0,-4,0,8,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,226192 ; Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
