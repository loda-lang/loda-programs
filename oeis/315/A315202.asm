; A315202: Coordination sequence Gal.6.194.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,6,10,14,20,24,28,32,38,42,46,52,58,62,66,72,76,80,84,90,94,98,104,110,114,118,124,128,132,136,142,146,150,156,162,166,170,176,180,184,188,194,198,202,208,214,218,222,228,232

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,4
  mul $0,$4
  mul $4,10
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
