; A315319: Coordination sequence Gal.5.289.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,26,31,36,42,46,52,58,62,68,73,78,83,88,94,98,104,110,114,120,125,130,135,140,146,150,156,162,166,172,177,182,187,192,198,202,208,214,218,224,229,234,239,244,250,254

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  pow $2,2
  sub $2,$5
  add $2,16
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
