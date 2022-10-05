; A298931: Expansion of psi(x^4) * c(x^3) / (3*x) where phi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,1,0,2,1,0,0,2,0,3,0,0,2,2,0,4,1,0,0,2,0,4,0,0,4,1,0,6,2,0,0,2,0,5,0,0,3,3,0,6,1,0,0,4,0,6,0,0,4,5,0,4,3,0,0,2,0,8,0,0,4,3,0,6,3,0,0,4,0,9,0,0,6,4,0,6,2,0,0,4,0,6,0,0,6,3,0,12,2,0,0,4,0,8,0,0,4

mov $3,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,6
