; A259538: Expansion of psi(-x)^2 / psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-2,1,-1,0,1,2,-2,1,1,-2,0,1,-4,1,1,-2,2,3,-2,2,1,-4,2,2,-6,3,2,-4,3,2,-6,3,4,-8,3,5,-10,5,3,-10,6,7,-10,5,8,-12,6,7,-16,8,7,-16,9,9,-18,10,10,-22,10,11,-26,13,12,-26,15,14,-28,15,17,-34,17,19,-40,20,18,-40,23,24,-44

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6950 ; G.f.: Product_{k>=1} (1 + x^(2*k - 1)) / (1 - x^(2*k)).
  mov $5,-1
  pow $5,$1
  mul $5,2
  bin $5,2
  mov $3,$1
  seq $3,253625 ; Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
