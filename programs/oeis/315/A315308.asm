; A315308: Coordination sequence Gal.5.299.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,20,26,30,36,40,46,52,56,62,66,72,76,82,86,92,98,102,108,112,118,122,128,132,138,144,148,154,158,164,168,174,178,184,190,194,200,204,210,214,220,224,230,236,240,246,250

mov $3,$0
mul $0,2
mov $1,$0
add $1,1
add $1,$0
mov $4,$0
add $4,$0
add $4,3
mov $0,$4
add $0,2
lpb $0,1
  trn $1,2
  mov $2,$0
  sub $2,8
  mov $0,$2
  trn $0,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,1
