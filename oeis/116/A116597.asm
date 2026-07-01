; A116597: Expansion of theta_3(q) * theta_4(q^4)^2 in powers of q.
; Submitted by loader3229
; 1,2,0,0,-2,-8,0,0,-4,10,0,0,8,-8,0,0,6,16,0,0,-8,-16,0,0,-8,10,0,0,0,-24,0,0,12,16,0,0,-10,-8,0,0,-8,32,0,0,24,-24,0,0,8,18,0,0,-8,-24,0,0,-16,16,0,0,0,-24,0,0,6,32,0,0,-16,-32,0,0,-12,16,0,0,24,-32,0,0

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  add $5,2
  mov $2,$0
  mul $2,2
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mul $2,$5
  div $2,3
  mov $3,$1
  seq $3,108494 ; Expansion of f(-q) / f(q) in powers of q where f() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
