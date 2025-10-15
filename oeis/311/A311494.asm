; A311494: Coordination sequence Gal.3.12.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,22,26,29,32,37,43,48,51,53,57,63,69,73,75,78,83,89,94,97,100,104,109,114,118,122,126,130,134,138,143,148,152,155,158,163,169,174,177,179,183,189,195,199,201,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,22
mov $7,26
mov $8,29
mov $9,32
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  mov $2,$3
  mul $3,2
  add $10,$3
  mov $3,$4
  mul $4,-2
  add $10,$4
  add $10,$5
  add $10,$7
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-2
  add $10,$8
  mov $8,$9
  mul $9,2
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
