; A230204: Expansion of phi(-x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,-2,0,1,0,1,-2,2,0,0,0,0,-2,0,-1,-2,2,0,3,0,0,2,2,-2,0,-2,0,-2,-2,0,0,0,0,1,0,0,2,2,0,1,-2,2,-2,0,0,0,0,0,-2,0,2,0,-2,0,0,2,0,0,-2,0,1,-2,0,-2,2,0,0,0,1,0,0,0,2,0,0,2,2,-2,2,0,0,-2,0,0,0,-2,-2,0,-2,0,0,0,0,-2,0,-1,0,2,0,0

mov $3,3
mul $0,4
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  mov $6,-1
  pow $6,$2
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  mul $2,$6
  mul $2,$5
  div $2,2
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
