; A315343: Coordination sequence Gal.5.304.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,16,22,28,34,40,44,50,56,60,66,72,78,84,90,94,100,106,110,116,122,128,134,140,144,150,156,160,166,172,178,184,190,194,200,206,210,216,222,228,234,240,244,250,256,260,266,272

mov $1,1
mov $2,$0
mov $5,$0
lpb $0
  mov $0,1
  add $2,$5
  mov $6,4
  bin $6,$2
  add $2,1
  div $2,3
  mul $2,2
  add $6,$4
  trn $0,$6
  mov $1,$2
  add $4,1
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
