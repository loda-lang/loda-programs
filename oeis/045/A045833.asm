; A045833: Expansion of eta(q^9)^3 / eta(q^3) in powers of q.
; Submitted by pututu
; 0,1,0,0,1,0,0,2,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,2,0,0

lpb $$2
  pow $6,0
  seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
  add $1,$0
  add $2,$6
  mov $0,$1
  trn $$2,9
lpe
div $0,6
