; A262709: Expansion of f(-x^4, -x^4) * f(-x, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,0,-2,1,0,0,1,2,0,0,-2,0,0,0,3,-2,0,0,-2,-3,0,0,2,2,0,0,0,0,0,0,2,-1,0,0,-2,2,0,0,1,2,0,0,-4,0,0,0,0,-2,0,0,-2,0,0,0,3,2,0,0,-2,0,0,0,2,-3,0,0,0,2,0,0,4,0,0,0,-2,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,97197 ; Expansion of q^(-1/3) * eta(q^6)^2 / (eta(q) * eta(q^3)) in powers of q.
  mov $3,$1
  seq $3,246950 ; Expansion of phi(-q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
