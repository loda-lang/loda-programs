; A310501: Coordination sequence Gal.6.328.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,10,16,20,26,30,36,40,46,52,56,60,66,72,76,82,86,92,96,102,108,112,116,122,128,132,138,142,148,152,158,164,168,172,178,184,188,194,198,204,208,214,220,224,228,234,240,244,250

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $0,3
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
