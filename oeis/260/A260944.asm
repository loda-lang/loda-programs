; A260944: Expansion of phi(-x^4) * psi(-x^6) / chi(-x^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by BarnardsStern
; 1,0,0,1,-2,0,0,-2,0,1,0,0,1,-2,0,1,0,0,1,0,0,1,-2,0,1,0,0,1,0,0,2,0,0,1,-2,0,0,0,0,0,-2,0,2,-2,0,1,0,0,0,-4,0,0,0,0,1,0,0,1,-2,0,1,0,0,2,0,0,0,-2,0,2,-2,0,0,0,0,1,0,0,1,0,0,0,0,0,2,-2,0,2,-2,0,1,0,0,1,0,0,1,0,0,0

add $0,1
mov $1,3
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,123530 ; Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
  add $1,4
lpe
mov $0,$3
div $0,2
