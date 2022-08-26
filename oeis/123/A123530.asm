; A123530: Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-2,0,2,-2,0,2,0,0,2,-4,0,1,-2,0,2,0,0,2,-4,0,2,0,0,3,0,0,0,-4,0,2,-4,0,2,0,0,2,-2,0,2,-2,0,0,0,0,4,-4,0,2,0,0,2,0,0,2,-4,0,0,-4,0,1,0,0,2,-4,0,4,0,0,2,0,0,0,-6,0,2,0,0,2,0,0,2,0,0,3,-4,0,2,0,0,2,-4,0,0,-4,0,2,0,0,2

mov $1,1
mul $0,2
add $0,1
lpb $0
  dif $0,3
  mov $1,-2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $0,2
div $0,12
