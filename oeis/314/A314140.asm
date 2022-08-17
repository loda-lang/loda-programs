; A314140: Coordination sequence Gal.6.633.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,26,32,36,42,47,53,58,63,69,74,80,84,90,94,100,105,111,116,121,127,132,138,142,148,152,158,163,169,174,179,185,190,196,200,206,210,216,221,227,232,237,243,248,254,258

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  add $2,$1
  mov $0,$2
  add $0,1
  mov $3,2
  add $3,$0
  add $2,10
  mul $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
