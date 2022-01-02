; A033762: Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
; Submitted by Jamie Morken(s3)
; 1,1,0,2,1,0,2,0,0,2,2,0,1,1,0,2,0,0,2,2,0,2,0,0,3,0,0,0,2,0,2,2,0,2,0,0,2,1,0,2,1,0,0,0,0,4,2,0,2,0,0,2,0,0,2,2,0,0,2,0,1,0,0,2,2,0,4,0,0,2,0,0,0,3,0,2,0,0,2,0,0,2,0,0,3,2,0,2,0,0,2,2,0,0,2,0,2,0,0,2

mul $0,2
add $0,1
lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,6
