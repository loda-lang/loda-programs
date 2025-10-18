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
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$3
  add $9,$4
  add $9,$6
  sub $9,$7
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
