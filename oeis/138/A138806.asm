; A138806: Expansion of (theta_3(q) * theta_3(q^27) + theta_2(q) * theta_2(q^27) - 1) / 2 in powers of q.
; Submitted by Fardringle
; 1,0,0,1,0,0,2,0,3,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,3,2,0,0,2,0,0,0,0,3,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0,2,0,6,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0

#offset 1

mov $1,1
lpb $0
  dif $0,3
  mov $1,$2
  mov $2,13
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
div $0,6
mod $0,10
