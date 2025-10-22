; A310999: Coordination sequence Gal.4.7.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,10,15,20,23,30,32,34,40,44,50,52,55,60,63,70,72,74,80,84,90,92,95,100,103,110,112,114,120,124,130,132,135,140,143,150,152,154,160,164,170,172,175,180,183,190,192,194

mov $1,1
mov $2,4
mov $3,8
mov $4,10
mov $5,15
mov $6,20
mov $7,23
mov $8,30
mov $9,32
mov $10,34
mov $11,40
mov $12,44
mov $13,50
mov $14,52
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$5
  add $14,$5
  sub $14,$6
  sub $14,$6
  add $14,$7
  add $14,$7
  sub $14,$8
  sub $14,$8
  add $14,$9
  add $14,$9
  sub $14,$10
  sub $14,$10
  add $14,$11
  add $14,$11
  sub $14,$12
  sub $14,$12
  add $14,$13
  add $14,$13
  sub $0,1
lpe
mov $0,$1
