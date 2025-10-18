; A311425: Coordination sequence Gal.5.52.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,25,29,33,38,42,45,49,54,59,63,66,70,75,80,83,86,91,96,101,104,107,112,117,121,124,128,133,138,142,145,149,154,158,162,166,170,175,179,183,187,191,195,199,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,33
mov $10,38
mov $11,42
mov $12,45
mov $13,49
mov $14,54
mov $15,59
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
