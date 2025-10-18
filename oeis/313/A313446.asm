; A313446: Coordination sequence Gal.5.204.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,21,24,29,35,36,45,50,53,58,61,69,74,79,81,84,95,98,103,106,107,119,124,127,129,132,143,148,153,152,155,169,172,177,177,178,193,198,201,200,203,217,222,227,223,226,243

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,21
mov $6,24
mov $7,29
mov $8,35
mov $9,36
mov $10,45
mov $11,50
mov $12,53
mov $13,58
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$3
  add $13,$6
  add $13,$6
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
