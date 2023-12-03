; A310408: Coordination sequence Gal.6.196.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,24,28,32,38,42,48,52,56,62,66,72,76,80,84,90,94,100,104,108,114,118,124,128,132,136,142,146,152,156,160,166,170,176,180,184,188,194,198,204,208,212,218,222,228,232

mov $1,1
mov $3,$0
mov $4,$0
mul $4,2
lpb $0
  mov $0,2
  mov $2,$4
  mod $2,11
  mul $0,$4
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mul $3,4
add $0,$3
add $0,$1
