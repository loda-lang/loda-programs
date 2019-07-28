; A313730: Coordination sequence Gal.6.234.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,29,34,39,44,49,54,59,64,69,74,79,83,88,93,98,103,108,113,118,123,128,133,137,142,147,152,157,162,167,172,177,182,187,191,196,201,206,211,216,221,226,231,236,241

mov $3,$0
add $4,$0
mov $0,2
mov $5,$4
add $5,4
add $0,$5
lpb $0,1
  sub $5,$4
  mov $1,5
  sub $5,$1
  add $5,1
  mov $6,$5
  add $5,$5
  add $1,$5
  add $0,2
  mov $2,$0
  sub $2,$1
  sub $5,$5
  sub $4,$6
  mov $6,6
  sub $2,$6
  mov $0,$2
lpe
mov $1,$4
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
