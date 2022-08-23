; A123477: Expansion of (1 - b(q)) / 3 in powers of q where b(q) is a cubic AGM theta function.
; Submitted by Gibson Praise
; 1,0,-2,1,0,0,2,0,-2,0,0,-2,2,0,0,1,0,0,2,0,-4,0,0,0,1,0,-2,2,0,0,2,0,0,0,0,-2,2,0,-4,0,0,0,2,0,0,0,0,-2,3,0,0,2,0,0,0,0,-4,0,0,0,2,0,-4,1,0,0,2,0,0,0,0,0,2,0,-2,2,0,0,2,0,-2,0,0,-4,0,0,0,0,0,0,4,0,-4,0,0,0,2,0,0,1

mov $1,1
add $0,1
lpb $0
  dif $0,3
  mov $1,-2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $0,2
div $0,12
