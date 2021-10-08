; A311593: Coordination sequence Gal.6.192.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,22,26,30,36,40,44,48,52,56,60,66,70,74,78,84,88,92,96,100,104,108,114,118,122,126,132,136,140,144,148,152,156,162,166,170

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,2
  mul $0,$4
  mov $2,$4
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
