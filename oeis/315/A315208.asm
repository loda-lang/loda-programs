; A315208: Coordination sequence Gal.6.348.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,24,30,34,40,44,48,54,60,64,68,74,78,84,88,94,98,102,108,114,118,122,128,132,138,142,148,152,156,162,168,172,176,182,186,192,196,202,206,210,216,222,226,230,236,240

mul $0,9
mov $1,1
mov $3,$0
lpb $0
  mov $0,3
  mov $2,$3
  mod $2,11
  mul $0,$3
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
