; A033685: Theta series of hexagonal lattice A_2 with respect to deep hole.
; Submitted by Cruncher Pete
; 0,3,0,0,3,0,0,6,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,3,0,0,6,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,9,0,0,6,0,0,0,0,0,0,0,0,6,0,0,3,0,0,6,0,0,0,0,0,6,0,0,6,0,0,6,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,6,0,0

mov $1,2
lpb $0
  dif $0,3
  mov $1,0
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
mul $0,$1
div $0,12
mul $0,3
