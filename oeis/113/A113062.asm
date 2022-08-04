; A113062: Expansion of theta series of hexagonal net with respect to a node.
; Submitted by arkiss
; 1,3,0,6,3,0,0,6,0,6,0,0,6,6,0,0,3,0,0,6,0,12,0,0,0,3,0,6,6,0,0,6,0,0,0,0,6,6,0,12,0,0,0,6,0,0,0,0,6,9,0,0,6,0,0,0,0,12,0,0,0,6,0,12,3,0,0,6,0,0,0,0,0,6,0,6,6,0,0,6,0,6,0,0,12,0,0,0,0,0,0,12,0,12,0,0,0,6,0,0

mov $1,1
lpb $0
  dif $0,3
  mov $1,2
lpe
cmp $2,$0
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $2,2
add $2,$0
mov $0,$2
div $0,2
