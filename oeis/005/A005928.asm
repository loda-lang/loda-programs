; A005928: G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
; Submitted by [SG]KidDoesCrunch
; 1,-3,0,6,-3,0,0,-6,0,6,0,0,6,-6,0,0,-3,0,0,-6,0,12,0,0,0,-3,0,6,-6,0,0,-6,0,0,0,0,6,-6,0,12,0,0,0,-6,0,0,0,0,6,-9,0,0,-6,0,0,0,0,12,0,0,0,-6,0,12,-3,0,0,-6,0,0,0,0,0,-6,0,6,-6,0,0,-6,0,6,0,0,12,0,0,0,0,0,0,-12,0,12,0,0,0,-6,0,0

mov $1,-1
lpb $0
  dif $0,3
  mov $1,2
lpe
cmp $2,$0
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
mul $0,$1
mul $2,2
add $2,$0
mov $0,$2
div $0,2
