; A315653: Coordination sequence Gal.5.305.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,16,22,28,34,38,44,50,56,62,66,72,78,84,88,94,100,106,112,116,122,128,134,138,144,150,156,162,166,172,178,184,188,194,200,206,212,216,222,228,234,238,244,250,256,262,266,272

mov $3,$0
mul $0,2
mov $1,$0
add $0,1
add $0,$1
add $1,5
lpb $1
  trn $0,2
  mov $2,$1
  sub $2,8
  mov $1,$2
  trn $1,1
lpe
lpb $3
  add $0,2
  sub $3,1
lpe
add $0,1
