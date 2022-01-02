; A005881: Theta series of planar hexagonal lattice (A2) with respect to edge.
; Submitted by Jamie Morken(s3)
; 2,2,0,4,2,0,4,0,0,4,4,0,2,2,0,4,0,0,4,4,0,4,0,0,6,0,0,0,4,0,4,4,0,4,0,0,4,2,0,4,2,0,0,0,0,8,4,0,4,0,0,4,0,0,4,4,0,0,4,0,2,0,0,4,4,0,8,0,0,4,0,0,0,6,0,4,0,0,4,0,0,4,0,0,6,4,0,4,0,0,4,4,0,0,4,0,4,0,0,4

mul $0,2
add $0,1
lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,3
