; A004016: Theta series of planar hexagonal lattice A_2.
; Submitted by Pheidologeton
; 1,6,0,6,6,0,0,12,0,6,0,0,6,12,0,0,6,0,0,12,0,12,0,0,0,6,0,6,12,0,0,12,0,0,0,0,6,12,0,12,0,0,0,12,0,0,0,0,6,18,0,0,12,0,0,0,0,12,0,0,0,12,0,12,6,0,0,12,0,0,0,0,0,12,0,6,12,0,0,12,0,6,0,0,12,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0

lpb $0
  dif $0,3
lpe
cmp $1,$0
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
mul $0,2
mul $1,2
add $1,$0
mov $0,$1
div $0,2
