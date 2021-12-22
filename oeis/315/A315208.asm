; A315208: Coordination sequence Gal.6.348.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,6,10,14,20,24,30,34,40,44,48,54,60,64,68,74,78,84,88,94,98,102,108,114,118,122,128,132,138,142,148,152,156,162,168,172,176,182,186,192,196,202,206,210,216,222,226,230,236,240

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,5
  mul $0,$4
  mul $4,9
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
