; A164612: Expansion of q^(-1) * phi^2(q) * chi^3(q^9) / (chi(q^3) * phi^2(q^9)) in powers of q where phi(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,4,4,-1,0,4,1,0,0,1,0,-8,-1,0,-8,0,0,4,1,0,16,-2,0,16,0,0,-4,2,0,-32,-3,0,-32,1,0,8,4,0,56,-4,0,56,1,0,-16,4,0,-96,-6,0,-92,1,0,24,5,0,160,-8,0,152,1,0,-40,8,0,-252,-10,0,-240,2,0,64,11,0,392,-14,0,368,4,0

#offset -1

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,213267 ; Expansion of phi(q^9) / (psi(-q) * chi(q^3)) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
  mov $5,-1
  pow $5,$1
  mov $3,$1
  sub $3,1
  seq $3,131986 ; Expansion of (eta(q) / eta(q^9))^3 in powers of q.
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
