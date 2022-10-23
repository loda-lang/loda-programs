; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1

mov $1,2
add $0,1
lpb $0
  dif $0,3
  pow $1,4
  mul $1,2
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
mul $0,$1
mul $0,2
div $0,12
mod $0,10
div $0,2
