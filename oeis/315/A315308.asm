; A315308: Coordination sequence Gal.5.299.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,26,30,36,40,46,52,56,62,66,72,76,82,86,92,98,102,108,112,118,122,128,132,138,144,148,154,158,164,168,174,178,184,190,194,200,204,210,214,220,224,230,236,240,246,250

mov $1,1
mov $2,$0
mov $5,$0
lpb $0
  mov $0,1
  add $2,$5
  mov $6,4
  bin $6,$2
  add $6,$4
  add $2,1
  div $2,3
  mul $2,2
  trn $0,$6
  mov $1,$2
  div $2,2
  add $4,1
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
