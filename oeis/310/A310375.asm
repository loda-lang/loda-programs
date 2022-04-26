; A310375: Coordination sequence Gal.5.82.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,14,18,23,28,32,36,42,46,50,56,60,64,69,74,78,82,88,92,96,102,106,110,115,120,124,128,134,138,142,148,152,156,161,166,170,174,180,184,188,194,198,202,207,212,216,220,226

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,4
  add $4,$0
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
  mul $0,0
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
