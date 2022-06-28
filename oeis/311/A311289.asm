; A311289: Coordination sequence Gal.5.107.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by amazing
; 1,4,8,12,16,21,26,30,34,38,42,46,50,54,58,63,68,72,76,80,84,88,92,96,100,105,110,114,118,122,126,130,134,138,142,147,152,156,160,164,168,172,176,180,184,189,194,198,202,206

mov $1,1
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mul $2,9
  add $2,5
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1
