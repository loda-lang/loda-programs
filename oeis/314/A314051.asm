; A314051: Coordination sequence Gal.5.308.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,26,32,36,42,47,52,58,62,68,73,79,83,89,94,99,105,109,115,120,126,130,136,141,146,152,156,162,167,173,177,183,188,193,199,203,209,214,220,224,230,235,240,246,250,256

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mul $0,2
  add $0,1
  pow $0,2
  mov $2,30
  mul $2,$0
  mov $3,$0
  mul $3,2
  add $3,$2
  add $2,$3
  add $2,$3
  div $2,144
  add $2,1
  mov $4,$7
  mov $6,$2
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
