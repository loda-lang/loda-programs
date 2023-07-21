; A131961: Expansion of f(x, x^2) * f(x^2, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Kotenok2000
; 1,1,3,2,2,1,0,3,2,4,2,0,1,2,2,3,0,2,2,2,4,0,1,4,2,2,1,0,2,0,4,0,2,4,4,1,0,4,0,2,3,0,2,2,4,0,0,2,2,0,2,3,2,4,2,2,0,3,4,4,0,0,2,0,0,4,0,2,0,2,1,0,8,2,2,2,2,3,2,4

mov $3,3
mov $5,1
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  sub $4,1
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
