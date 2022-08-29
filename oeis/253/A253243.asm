; A253243: Expansion of phi(-x^2) * psi(x^3) * chi(x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by den777
; 1,0,-2,2,0,-4,1,0,0,2,0,0,3,0,-4,2,0,0,2,0,-2,0,0,-4,2,0,0,2,0,-4,1,0,-4,4,0,0,0,0,0,2,0,0,3,0,0,2,0,-4,2,0,-4,0,0,0,4,0,-2,2,0,-4,2,0,0,0,0,0,0,0,-8,2,0,0,1,0,0,4,0,-4,2,0,0,2,0,-4,2,0,0,2,0,0,3,0,0,2,0,-4,0,0,0,2

mov $1,1
mul $0,4
add $0,1
lpb $0
  dif $0,3
  mov $1,-2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $0,2
div $0,12
