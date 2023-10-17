; A262726: Expansion of phi(-x) * psi(x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,-2,0,0,2,0,1,-2,0,-2,2,0,0,0,0,-2,2,0,1,-2,0,0,4,0,0,-2,0,-2,0,0,0,-2,0,0,2,0,3,-2,0,0,2,0,2,-2,0,-2,0,0,0,-2,0,0,2,0,2,-2,0,0,0,0,1,-4,0,0,4,0,0,-2,0,-2,2,0,2,0,0,0,2,0,0,0

mov $3,3
mov $5,1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2448 ; Expansion of Jacobi theta function theta_4(x).
  mod $5,2
  add $5,2
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
