; A315653: Coordination sequence Gal.5.305.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,28,34,38,44,50,56,62,66,72,78,84,88,94,100,106,112,116,122,128,134,138,144,150,156,162,166,172,178,184,188,194,200,206,212,216,222,228,234,238,244,250,256,262,266,272

mul $0,5
mov $1,1
mov $2,$0
lpb $0
  mov $0,5
  mul $0,$2
  add $0,4
  div $0,9
  mov $1,$0
lpe
add $0,$1
