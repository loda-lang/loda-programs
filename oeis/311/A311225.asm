; A311225: Coordination sequence Gal.6.216.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,8,12,16,20,26,30,34,38,42,46,50,54,58,62,66,72,76,80,84,88,92,96,100,104,108,112,118,122,126,130,134,138,142,146,150,154,158,164,168,172,176,180,184,188,192,196,200,204

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,$4
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
