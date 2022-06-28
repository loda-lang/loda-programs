; A315333: Coordination sequence Gal.5.292.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,10,16,22,27,32,38,44,48,54,60,64,70,76,81,86,92,98,102,108,114,118,124,130,135,140,146,152,156,162,168,172,178,184,189,194,200,206,210,216,222,226,232,238,243,248,254,260,264

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $2,$4
  sub $2,$5
  add $2,15
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
