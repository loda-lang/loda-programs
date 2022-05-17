; A315171: Coordination sequence Gal.6.220.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,22,26,30,34,38,44,50,54,58,62,66,70,74,78,82,88,94,98,102,106,110,114,118,122,126,132,138,142,146,150,154,158,162,166,170,176,182,186,190,194,198,202,206,210,214

mov $1,1
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mul $2,9
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,4
add $1,$3
add $0,$1
