; A310420: Coordination sequence Gal.6.324.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,10,14,20,26,30,36,42,46,52,56,60,66,70,76,82,86,92,98,102,108,112,116,122,126,132,138,142,148,154,158,164,168,172,178,182,188,194,198,204,210,214,220,224,228,234,238,244,250

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,3
  mul $0,$4
  mul $0,2
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
