; A246752: Expansion of phi(-x) * chi(x) * psi(-x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Orange Kid
; 1,-1,-2,0,2,3,-2,0,1,-2,-2,0,2,0,-2,0,3,-2,0,0,2,3,-2,0,2,-2,-2,0,0,0,-4,0,2,-1,-2,0,2,6,0,0,1,-2,-2,0,4,0,-2,0,0,-2,-2,0,2,0,-2,0,3,-2,-2,0,2,0,0,0,2,-3,-2,0,0,6,-2,0,4,0,-2,0,2,0,0,0,2,-2,-4,0,0,3,-4,0,0,-2,-2,0,2,0,-2,0,1,-2,0,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
