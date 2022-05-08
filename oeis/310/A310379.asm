; A310379: Coordination sequence Gal.6.321.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,24,30,34,38,44,48,52,58,62,66,72,78,82,86,92,96,100,106,110,114,120,126,130,134,140,144,148,154,158,162,168,174,178,182,188,192,196,202,206,210,216,222,226,230,236

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $2,$4
  sub $2,$5
  add $2,1
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
  mul $1,2
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
