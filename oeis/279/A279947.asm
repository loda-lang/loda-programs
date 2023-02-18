; A279947: Expansion of f(x^2, x^2) * f(-x, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF>Occitania]franky82
; 1,-1,2,-2,0,-1,0,-2,3,-2,2,0,0,-2,0,0,3,0,4,-2,0,-1,0,-4,2,0,2,0,0,-2,0,0,2,-3,2,-2,0,-2,0,-2,3,-2,2,0,0,0,0,0,4,0,2,-4,0,-2,0,-2,1,0,6,0,0,0,0,0,2,-3,2,-2,0,0,0,-2,4,-4,2,0,0,-2,0,0,2,0,0,-4,0,-1,0,-2,4,0,2,0,0,-4,0,0,1,-2,4,-2

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
