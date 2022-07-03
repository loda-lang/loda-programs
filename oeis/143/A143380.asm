; A143380: Expansion of q^(-1/6) * eta(q^2)^5 / (eta(q)^2 * eta(q^4)) in powers of q.
; Submitted by http://kodeks.karelia.ru/
; 1,2,0,0,1,-2,0,0,-3,0,0,0,-2,-2,0,0,2,-2,0,0,-1,2,0,0,0,2,0,0,1,2,0,0,2,-2,0,0,4,2,0,0,-2,0,0,0,0,2,0,0,-1,0,0,0,-2,0,0,0,2,-4,0,0,-1,-2,0,0,0,0,0,0,-2,0,0,0,-2,-2,0,0,-2,2,0,0,0,2,0,0,0,-4,0,0,1,0,0,0,4,0,0,0,-2,0,0,0

mov $3,3
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
