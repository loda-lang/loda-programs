; A260944: Expansion of phi(-x^4) * psi(-x^6) / chi(-x^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Ralfy
; 1,0,0,1,-2,0,0,-2,0,1,0,0,1,-2,0,1,0,0,1,0,0,1,-2,0,1,0,0,1,0,0,2,0,0,1,-2,0,0,0,0,0,-2,0,2,-2,0,1,0,0,0,-4,0,0,0,0,1,0,0,1,-2,0,1,0,0,2,0,0,0,-2,0,2,-2,0,0,0,0,1,0,0,1,0,0,0,0,0,2,-2,0,2,-2,0,1,0,0,1,0,0,1,0,0,0

mov $1,-1
mul $0,8
add $0,7
lpb $0
  dif $0,3
  mov $1,2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
sub $2,$0
mov $0,$2
div $0,12
