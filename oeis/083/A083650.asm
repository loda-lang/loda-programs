; A083650: Expansion of f(-x, x^3) * phi(x^2) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by WTBroughton
; 1,-1,2,-1,0,2,-1,0,0,-2,-1,2,-2,0,-2,1,0,2,0,-2,0,1,0,0,-2,0,0,0,-1,-2,2,0,2,0,0,2,3,0,0,-2,0,0,-2,0,2,-1,2,0,0,0,2,-2,0,-2,2,1,-2,2,0,0,0,0,0,0,0,2,-1,0,0,0,0,-2,2,0,-2,2,0,-2,-1,0,-2,0,-2,0,-2,0,0,4,0,0,0,1,0,0,0,-2,-2,0,0,0

mov $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,-1
  pow $6,$3
  add $6,1
  dif $3,2
  mov $7,-1
  pow $7,$3
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  mul $3,$7
  mul $3,$6
  div $3,2
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
add $1,1
div $1,2
mod $1,2
mul $1,$2
mul $1,2
mov $0,$2
sub $0,$1
