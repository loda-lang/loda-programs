; A312077: Coordination sequence Gal.5.65.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,22,26,31,36,40,44,48,52,57,62,66,70,75,80,84,88,92,96,101,106,110,114,119,124,128,132,136,140,145,150,154,158,163,168,172,176,180,184,189,194,198,202,207,212,216

mov $2,1
mov $5,$0
mov $1,$0
pow $1,2
lpb $1
  mov $1,6
  mul $1,$5
  add $5,1
  mov $3,$5
  pow $3,2
  mod $3,10
  add $1,$3
  div $1,10
  mov $2,$0
lpe
mov $4,$0
mul $4,3
add $2,$4
add $1,$2
mul $0,9
sub $0,1
mod $0,$1
add $0,1
