; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by Steve Dodd
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0

#offset 1

lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
div $0,6
