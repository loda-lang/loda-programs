; A033685: Theta series of hexagonal lattice A_2 with respect to deep hole.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,0,0,3,0,0,6,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,3,0,0,6,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,9,0,0,6,0,0,0,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,6,0,0,6,0,0,6,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,6,0,0

mov $1,6
lpb $0
  dif $0,3
  mov $1,0
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
div $0,12
