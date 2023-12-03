; A315305: Coordination sequence Gal.6.338.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,24,30,34,38,44,48,54,60,64,70,74,78,84,88,92,98,102,108,114,118,124,128,132,138,142,146,152,156,162,168,172,178,182,186,192,196,200,206,210,216,222,226,232,236,240

mul $0,9
mov $1,1
mov $3,$0
lpb $0
  mov $0,3
  mul $0,$3
  mul $3,13
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
