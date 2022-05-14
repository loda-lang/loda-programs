; A315732: Coordination sequence Gal.6.640.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,28,34,38,44,50,56,62,68,74,78,84,90,94,100,106,112,118,124,130,134,140,146,150,156,162,168,174,180,186,190,196,202,206,212,218,224,230,236,242,246,252,258,262,268,274

mul $0,7
mov $1,1
mov $3,$0
lpb $0
  mov $0,4
  mul $0,$3
  mul $3,13
  add $3,56
  mov $2,$3
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
add $0,$1
