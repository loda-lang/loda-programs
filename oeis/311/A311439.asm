; A311439: Coordination sequence Gal.4.40.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,25,30,34,37,41,46,50,54,59,64,67,70,75,79,83,88,93,97,100,104,108,112,117,122,126,130,134,137,141,146,151,155,159,164,167,170,175,180,184,188,193,197,200,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,25
mov $8,30
mov $9,34
mov $10,37
mov $11,41
mov $12,46
mov $13,50
mov $14,54
mov $15,59
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
