; A311440: Coordination sequence Gal.5.50.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,21,25,30,34,38,42,46,50,54,59,63,67,72,76,80,84,88,92,96,101,105,109,114,118,122,126,130,134,138,143,147,151,156,160,164,168,172,176,180,185,189,193,198,202,206

mov $5,$0
mov $1,1
mov $6,$0
lpb $0,1
  mov $2,$6
  mov $0,2
  mul $0,$2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $4,$5
mov $3,$4
mul $3,4
add $1,$3
