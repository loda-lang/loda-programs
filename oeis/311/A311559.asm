; A311559: Coordination sequence Gal.4.68.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,20,24,30,36,38,40,46,50,54,58,64,68,72,76,78,82,88,94,96,100,106,110,112,116,122,126,130,134,138,142,148,152,154,158,164,168,170,176,182,186,188,192,196,200,206

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,20
mov $7,24
mov $8,30
mov $9,36
mov $10,38
mov $11,40
mov $12,46
mov $13,50
mov $14,54
mov $15,58
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$4
  add $15,$5
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$11
  sub $15,$12
  add $15,$14
  sub $0,1
lpe
mov $0,$1
