; A312556: Coordination sequence Gal.6.246.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,24,28,34,38,44,48,52,56,60,66,70,76,80,86,90,96,100,104,108,112,118,122,128,132,138,142,148,152,156,160,164,170,174,180,184,190,194,200,204,208,212,216,222,226,232

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,4
  mov $2,$4
  mod $2,11
  mul $0,$4
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
