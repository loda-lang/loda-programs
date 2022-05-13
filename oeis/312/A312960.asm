; A312960: Coordination sequence Gal.4.106.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,24,28,32,38,42,46,52,56,60,66,70,74,80,84,88,94,98,102,108,112,116,122,126,130,136,140,144,150,154,158,164,168,172,178,182,186,192,196,200,206,210,214,220,224,228

mov $1,1
mov $5,$0
lpb $0
  mov $0,1
  add $2,$5
  mov $4,1
  bin $4,$2
  add $2,1
  div $2,3
  mul $2,2
  sub $0,$4
  mul $0,3
  mov $1,$2
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
