; A310367: Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,34,38,44,48,52,58,62,66,70,74,78,82,86,92,96,100,106,110,114,118,122,126,130,134,140,144,148,154,158,162,166,170,174,178,182,188,192,196,202,206,210,214

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,4
  mul $0,$3
  sub $3,3
  mul $3,13
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
