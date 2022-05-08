; A310502: Coordination sequence Gal.5.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,26,30,36,42,46,50,56,62,66,72,76,82,88,92,96,102,108,112,118,122,128,134,138,142,148,154,158,164,168,174,180,184,188,194,200,204,210,214,220,226,230,234,240,246,250

mov $1,1
mov $5,$0
lpb $0
  mov $0,1
  add $2,$5
  mov $6,1
  bin $6,$2
  add $6,$4
  add $2,1
  div $2,3
  mul $2,2
  sub $0,$6
  mov $1,$2
  add $4,1
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
