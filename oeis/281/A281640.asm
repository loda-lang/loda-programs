; A281640: Expansion of x * f(x, x) * f(x^5, x^25) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,2,0,0,2,1,2,0,0,4,0,0,0,0,2,0,2,0,0,0,0,2,0,0,0,3,2,0,0,2,2,0,0,0,2,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,2,0,0,0,2,0,2,0,0,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,2,0,2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $4,3
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
