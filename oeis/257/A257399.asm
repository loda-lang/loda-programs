; A257399: Expansion of phi(x^3) * phi(-x^12) / chi(-x^4) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,0,2,1,0,0,2,1,0,0,2,2,0,0,0,2,0,0,0,3,0,0,2,0,0,0,2,1,0,0,4,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,3,0,0,2,2,0,0,2,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,2,0,0,4,2,0,0,2,0,0,0,2,0,0,0,2,1,0,0,2,0,0,0,2,2,0,0,0

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $3,$4
  add $3,1
  mov $4,3
  add $1,$2
lpe
mov $0,$1
