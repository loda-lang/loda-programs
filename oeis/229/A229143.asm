; A229143: Expansion of (b(q^3) - b(q)) / 3 in powers of q where b() is a cubic AGM theta function.
; Submitted by PDW
; 1,0,-3,1,0,0,2,0,0,0,0,-3,2,0,0,1,0,0,2,0,-6,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,-6,0,0,0,2,0,0,0,0,-3,3,0,0,2,0,0,0,0,-6,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,-3,2,0,0,2,0,0,0,0,-6,0,0,0,0,0,0,4,0,-6,0,0,0,2,0,0,1

mov $1,1
add $0,1
lpb $0
  dif $0,3
  mul $0,$1
  sub $1,4
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
mul $0,$1
div $0,6
