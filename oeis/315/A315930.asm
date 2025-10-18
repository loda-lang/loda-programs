; A315930: Coordination sequence Gal.5.199.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,16,18,20,30,32,36,46,44,46,60,60,62,76,70,72,92,86,88,106,96,100,122,112,114,136,124,126,152,138,140,168,150,152,182,164,168,198,176,178,212,192,194,228,202,204,244,218

mov $1,1
mov $2,6
mov $3,8
mov $4,16
mov $5,18
mov $6,20
mov $7,30
mov $8,32
mov $9,36
mov $10,46
mov $11,44
mov $12,46
mov $13,60
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
