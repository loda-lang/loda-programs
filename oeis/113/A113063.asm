; A113063: Associated with theta series of hexagonal net with respect to a node.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,1,0,0,2,0,2,0,0,2,2,0,0,1,0,0,2,0,4,0,0,0,1,0,2,2,0,0,2,0,0,0,0,2,2,0,4,0,0,0,2,0,0,0,0,2,3,0,0,2,0,0,0,0,4,0,0,0,2,0,4,1,0,0,2,0,0,0,0,0,2,0,2,2,0,0,2,0,2,0,0,4,0,0,0,0,0,0,4,0,4,0,0,0,2,0,0,1

mov $1,1
add $0,1
lpb $0
  dif $0,3
  pow $1,4
  mul $1,2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $0,2
div $0,12
mod $0,10
