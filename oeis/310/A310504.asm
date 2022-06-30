; A310504: Coordination sequence Gal.6.329.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,26,32,36,42,48,52,56,62,68,72,78,84,88,94,100,104,108,114,120,124,130,136,140,146,152,156,160,166,172,176,182,188,192,198,204,208,212,218,224,228,234,240,244,250,256

mov $1,1
mov $3,$0
lpb $0
  mov $0,6
  mov $2,$3
  mod $2,10
  mul $0,$3
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mul $3,4
add $0,$3
add $0,$1
