; A125095: Expansion of phi(-x) * psi(x^4) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,0,0,3,-2,0,0,2,-2,0,0,1,-4,0,0,4,0,0,0,2,-2,0,0,1,-4,0,0,4,-2,0,0,0,-2,0,0,2,-2,0,0,5,-2,0,0,2,0,0,0,2,-6,0,0,0,-2,0,0,2,0,0,0,3,-4,0,0,4,-2,0,0,2,-2,0,0,0,-2,0,0,6,0,0,0,0,-2,0,0,1,-6,0,0,4,-2,0,0,0,-4,0,0,2,0,0,0

mov $3,3
mov $5,1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2448 ; Expansion of Jacobi theta function theta_4(x).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
  add $5,1
lpe
mov $0,$1
