; A246838: Expansion of f(-x^2) * f(-x^12)^2 / f(x^1, x^5) in powers of x where f() is Ramanujan theta function.
; Submitted by [AF] Kalianthys
; 1,-1,0,0,-1,0,1,-1,0,2,-1,0,0,0,0,2,-1,0,1,-1,0,0,-2,0,0,-1,0,2,0,0,0,-1,0,0,-1,0,3,-1,0,0,-1,0,2,-1,0,2,0,0,0,-1,0,0,-1,0,2,-1,0,0,0,0,1,-2,0,0,-2,0,0,-1,0,2,-1,0,2,0,0,0,-1,0,0,0,0,2,-1,0,0,-2,0,2,0,0,1,-1,0,0,-1,0,2,0,0,4

mov $1,-1
mul $0,4
add $0,3
lpb $0
  dif $0,3
  mov $1,2
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
mul $0,$1
div $0,12
