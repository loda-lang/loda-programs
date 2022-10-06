; A005872: Theta series of hexagonal close-packing with respect to octahedral hole.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,6,0,0,0,0,0,6,0,6,0,0,0,12,0,6,0,0,0,0,0,12,0,0,0,18,0,0,0,0,0,12,0,12,0,0,0,24,0,6,0,0,0,0,0,12,0,0,0,24,0,0,0,0,0,24,0,6,0,0,0,36,0,12,0,0,0,0,0,12,0,0,0,30,0,0,0,0,0,18,0,18,0,0,0,36,0,6,0,0,0,0,0,24,0,0,0,36

mov $3,2
add $0,3
lpb $0
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,6
mul $0,6
