; A311042: Coordination sequence Gal.4.11.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,14,19,23,27,31,33,36,42,46,50,54,55,58,65,69,73,77,77,80,88,92,96,100,99,102,111,115,119,123,121,124,134,138,142,146,143,146,157,161,165,169,165,168,180,184,188

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,14
mov $6,19
mov $7,23
mov $8,27
mov $9,31
mov $10,33
mov $11,36
mov $12,42
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
