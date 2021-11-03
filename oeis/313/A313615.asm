; A313615: Coordination sequence Gal.6.323.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,24,30,34,40,44,49,54,59,64,68,74,78,84,88,94,98,103,108,113,118,122,128,132,138,142,148,152,157,162,167,172,176,182,186,192,196,202,206,211,216,221,226,230,236,240

mov $1,$0
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  add $2,6
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,$1
add $0,1
