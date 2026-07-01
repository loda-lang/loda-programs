; A246814: Expansion of phi(-q) * phi(-q^4)^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-2,0,0,-2,8,0,0,-4,-10,0,0,8,8,0,0,6,-16,0,0,-8,16,0,0,-8,-10,0,0,0,24,0,0,12,-16,0,0,-10,8,0,0,-8,-32,0,0,24,24,0,0,8,-18,0,0,-8,24,0,0,-16,-16,0,0,0,24,0,0,6,-32,0,0,-16,32,0,0,-12,-16,0,0,24,32,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6950 ; G.f.: Product_{k>=1} (1 + x^(2*k - 1)) / (1 - x^(2*k)).
  mov $3,$1
  seq $3,259790 ; Expansion of f(-x)^3 * phi(x^2) in powers of x where phi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
