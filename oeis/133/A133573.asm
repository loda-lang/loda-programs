; A133573: Expansion of ( 5 * phi(-q^5)^2 - phi(-q)^2 ) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,-1,0,-1,-3,0,0,-1,1,3,0,0,2,0,0,-1,2,-1,0,3,0,0,0,0,-7,-2,0,0,2,0,0,-1,0,-2,0,-1,2,0,0,3,2,0,0,0,-3,0,0,0,1,7,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,-6,0,0,-2,0,0,0,-1,2,-2,0,0,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,124233 ; Expansion of psi(q) * phi(-q^10) * chi(-q^5) / chi(-q^2) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
  mov $3,$1
  seq $3,138527 ; Expansion of phi(-q) / phi(-q^5) in powers of q where phi() is a Ramanujan theta function.
  trn $0,1
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
