; A310531: Coordination sequence Gal.5.135.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,34,40,46,50,54,60,66,72,78,84,90,96,100,104,110,116,122,128,134,140,146,150,154,160,166,172,178,184,190,196,200,204,210,216,222,228,234,240,246,250,254,260,266,272

mov $1,$0
mul $1,8
lpb $1
  trn $1,8
  add $0,2
  mov $2,$0
  add $2,$1
  mul $2,2
  trn $1,1
  mov $3,$2
lpe
trn $3,3
mov $0,$3
add $0,1
