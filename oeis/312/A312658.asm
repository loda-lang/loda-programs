; A312658: Coordination sequence Gal.6.249.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,14,20,24,28,34,40,44,48,52,56,62,68,72,76,82,88,92,96,100,104,110,116,120,124,130,136,140,144,148,152,158,164,168,172,178,184,188,192,196,200,206,212,216,220,226,232,236

gcd $1,$0
add $1,2
div $1,5
mov $2,1
mov $5,$0
lpb $0
  mov $0,2
  mov $3,$5
  mod $3,10
  mul $0,$5
  add $0,$3
  div $0,10
  mov $2,$0
lpe
mul $1,2
mov $4,$5
mul $4,4
add $2,$4
add $0,$2
add $0,$1
