; A313615: Coordination sequence Gal.6.323.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,24,30,34,40,44,49,54,59,64,68,74,78,84,88,94,98,103,108,113,118,122,128,132,138,142,148,152,157,162,167,172,176,182,186,192,196,202,206,211,216,221,226,230,236,240

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,9
  mov $2,$3
  add $2,70
  mod $2,11
  mul $0,$3
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $0,$1
