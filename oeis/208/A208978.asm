; A208978: Expansion of f(x) * f(x^3) where f() is a Ramanujan theta function.
; Submitted by Ciceronian
; 1,1,-1,1,1,-2,-1,-2,0,0,-1,1,-1,1,0,-1,-1,1,2,0,1,-2,1,1,0,1,2,1,0,1,-1,0,-1,1,0,1,-2,-2,2,0,-1,-1,0,-1,0,1,2,-2,1,0,-2,-2,-1,0,-1,1,-1,-1,-1,0,0,1,-1,1,0,0,2,2,-1,0,-1,-1,2,-2,0,0,2,1,1,1,1,1,0,-2,0,-1,0,1,1,0,-1,1,1,2,0,1,-1,0,-2,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
  add $5,1
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
