; A311754: Coordination sequence Gal.3.28.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,16,24,24,32,34,41,40,52,48,60,60,65,70,76,74,86,88,89,96,106,96,114,114,115,122,132,124,138,142,139,150,158,148,168,166,165,176,186,172,194,196,187,204,212,198,220

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,16
mov $6,24
mov $7,24
mov $8,32
mov $9,34
mov $10,41
mov $11,40
mov $12,52
mov $13,48
mov $14,60
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  sub $15,$3
  sub $15,$3
  sub $15,$4
  sub $15,$4
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$10
  add $15,$10
  add $15,$11
  add $15,$11
  sub $15,$13
  sub $15,$13
  sub $15,$14
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
