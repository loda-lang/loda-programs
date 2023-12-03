; A315188: Coordination sequence Gal.6.265.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,14,18,24,30,36,40,44,48,54,60,64,68,72,78,84,90,94,98,102,108,114,118,122,126,132,138,144,148,152,156,162,168,172,176,180,186,192,198,202,206,210,216,222,226,230,234,240

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,5
  mul $0,$4
  pow $4,7
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
