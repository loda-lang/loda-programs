; A230205: Expansion of phi(-x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-2,0,2,2,0,1,-2,-2,-1,0,0,0,2,0,0,2,0,-2,0,0,1,0,0,-2,2,1,-2,0,0,0,-2,0,0,-2,0,2,2,0,0,0,0,4,0,1,0,-2,0,0,-2,0,-1,-2,-2,0,0,0,2,-2,0,0,0,2,2,2,0,0,2,0,-2,0,0,0,2,0,-1,-4,0,0,2,0,-2,0,0,-1,0,0,0,2,0,0,2,0,-4,0,0,0,0,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,1
lpe
mov $0,$1
