; A134343: Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-2,1,-2,2,0,3,-2,0,-2,2,-2,1,-2,0,-2,4,0,2,0,1,-4,2,0,2,-2,0,-2,2,-2,1,-4,0,0,2,0,4,-2,2,-2,0,0,3,-2,0,-2,4,0,2,-2,0,-4,0,0,0,-4,3,-2,2,0,2,-2,0,0,2,-2,4,-2,0,-2,2,0,3,-2,0,0,4,0,2,-2,0,-6,0,-2,2,0,0,-2,2,0,1,-4,2,-2,4,0,0,-2,0,-2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2448 ; Expansion of Jacobi theta function theta_4(x).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
