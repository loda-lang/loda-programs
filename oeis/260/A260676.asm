; A260676: Expansion of phi(x) * psi(x^30) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,1,2,0,0,2,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,1,2,0,0,4,0,0,0,0,2

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $4,$1
  add $4,27
  mov $1,3
  add $2,$3
lpe
mov $0,$2
