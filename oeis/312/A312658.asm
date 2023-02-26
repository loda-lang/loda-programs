; A312658: Coordination sequence Gal.6.249.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,34,40,44,48,52,56,62,68,72,76,82,88,92,96,100,104,110,116,120,124,130,136,140,144,148,152,158,164,168,172,178,184,188,192,196,200,206,212,216,220,226,232,236

mov $3,1
mov $6,$0
mov $1,$0
pow $1,2
lpb $1
  mov $1,6
  mul $1,$6
  add $6,1
  mov $4,$6
  pow $4,2
  mod $4,10
  add $1,$4
  div $1,10
  mov $3,$0
lpe
mov $5,$0
mul $5,3
add $3,$5
add $1,$3
mov $2,$0
mul $0,13
sub $0,1
mod $0,$1
add $0,1
add $0,$2
