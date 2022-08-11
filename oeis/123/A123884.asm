; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4,3,4,0,2,2,2,2,0,4,2,0,2,0,2,2,4,2,0,0,0

mov $3,3
add $0,6
lpb $0
  dif $3,2
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
