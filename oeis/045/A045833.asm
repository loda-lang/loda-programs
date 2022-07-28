; A045833: Expansion of eta(q^9)^3 / eta(q^3) in powers of q.
; Submitted by pututu
; 0,1,0,0,1,0,0,2,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,2,0,0

mov $1,6
lpb $0
  dif $0,3
  mov $1,0
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
div $0,36
