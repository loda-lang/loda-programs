; A311593: Coordination sequence Gal.6.192.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,22,26,30,36,40,44,48,52,56,60,66,70,74,78,84,88,92,96,100,104,108,114,118,122,126,132,136,140,144,148,152,156,162,166,170,174,180,184,188,192,196,200,204,210,214

mul $0,8
mov $1,1
mov $3,$0
lpb $0
  mov $0,3
  mov $2,$3
  mod $2,11
  mul $0,$3
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
