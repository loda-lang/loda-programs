; A143378: Expansion of q^(-1/24) * eta(q^2)^5 / (eta(q) * eta(q^4)^2) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,1,-3,-2,2,-1,0,1,2,4,-2,0,-1,-2,2,-1,0,-2,-2,-2,0,0,1,4,-2,2,1,0,-2,0,4,0,2,0,0,1,0,-4,0,-2,-3,0,2,2,-4,0,0,2,-2,0,-2,-3,2,0,2,2,0,1,4,0,0,0,2,0,0,-4,0,2,0,2,-1,0,0,2,-2,2,-2,-1,-2,-4,0,0,0,-2,-2,0,0,2,2,-2,2,0,1,0,0,-2,0,0,0,-2

mov $3,3
mul $0,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
