; A260486: Expansion of phi(-x)^2 * phi(-x^6) / phi(-x^3) in powers of x where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-4,4,2,-4,0,2,0,-4,0,0,8,-2,0,0,0,-4,-8,0,8,0,0,8,0,-2,-4,0,-2,0,0,0,0,-4,-4,8,0,0,0,8,0,0,-8,0,8,-8,0,0,0,-2,-4,4,4,0,0,-2,0,0,-4,0,8,0,0,0,0,-4,0,4,8,-8,0,0,0,0,-8,0,2,-8,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,108494 ; Expansion of f(-q) / f(q) in powers of q where f() is a Ramanujan theta function.
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $1,1
  trn $3,1
  mov $6,$3
  mov $7,-1
  pow $7,$3
  add $3,1
  dir $3,2
  div $3,2
  seq $3,116604 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
  mul $3,$7
  mul $3,2
  sub $3,1
  sub $3,$6
  add $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
