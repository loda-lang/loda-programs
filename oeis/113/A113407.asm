; A113407: Expansion of psi(x) * phi(x^2) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by pututu
; 1,1,2,3,0,2,1,0,4,2,1,2,2,0,2,1,0,2,4,2,0,3,0,4,2,0,0,0,3,2,2,0,2,4,0,2,3,0,4,2,0,0,2,0,2,1,2,4,0,0,2,2,0,6,2,1,2,2,0,0,4,0,0,4,0,2,1,0,4,0,0,2,2,4,2,2,0,2,5,0,2,0,2,0,2,0,4,4,0,0,0,1,0,4,0,2,2,0,4,4

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
