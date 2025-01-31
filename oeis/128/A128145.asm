; A128145: Expansion of psi(q^3)* phi(-q^3)* chi^2(-q^3)/( psi(-q)* phi(-q^18)) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,1,1,-1,0,1,0,-1,-1,2,0,-3,0,2,0,-3,0,5,0,-4,2,4,0,-5,0,7,-2,-7,0,5,0,-10,-1,12,0,-10,0,14,4,-17,0,21,0,-22,-4,24,0,-34,0,33,-1,-36,0,45,0,-45,8,52,0,-55,0,62,-8,-71,0,70,0,-88,-2,96,0,-98,0,122,14,-133,0,148,0,-163

add $0,3
lpb $0
  sub $0,3
  trn $0,1
  mov $1,-1
  pow $1,$0
  mov $2,$0
  add $2,1
  seq $2,182038 ; Expansion of eta(q) * eta(q^36) / (eta(q^4) * eta(q^9)) in powers of q.
  mul $2,$1
  mul $0,0
lpe
mov $0,$2
