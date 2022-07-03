; A227595: Expansion of phi(-x) * psi(x^3)^2 / chi(-x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by misaki@med
; 1,-2,0,3,-4,0,4,-2,0,5,-6,0,5,-8,0,5,-2,0,7,-10,0,7,-8,0,9,0,0,7,-12,0,6,-12,0,11,-6,0,8,-10,0,10,-12,0,8,-4,0,9,-12,0,14,-16,0,10,0,0,15,-14,0,7,-16,0,7,-8,0,14,-18,0,14,-12,0,16,-2,0,8,-22,0,13,-20,0,13,0,0,12,-16,0,18,-12,0,14,-10,0,13,-18,0,15,-24,0,15,-6,0,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,123530 ; Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
