; A315171: Coordination sequence Gal.6.220.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,30,34,38,44,50,54,58,62,66,70,74,78,82,88,94,98,102,106,110,114,118,122,126,132,138,142,146,150,154,158,162,166,170,176,182,186,190,194,198,202,206,210,214

mov $3,$0
mov $4,2
lpb $0
  mov $2,$0
  mul $0,$4
  mod $2,10
  add $5,1
  add $5,$2
  sub $0,$5
  div $0,10
  mul $0,2
  add $0,1
  sub $5,68
lpe
add $0,1
mov $6,$3
mul $6,4
add $0,$6
