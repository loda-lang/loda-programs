; A310367: Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,34,38,44,48,52,58,62,66,70,74,78,82,86,92,96,100,106,110,114,118,122,126,130,134,140,144,148,154,158,162,166,170,174,178,182,188,192,196,202,206,210,214

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,2
  mul $0,$4
  mul $4,10
  add $4,1
  mov $2,$4
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
