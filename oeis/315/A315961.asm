; A315961: Coordination sequence Gal.6.471.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,12,22,26,32,30,41,50,50,52,59,68,76,68,82,86,93,96,96,110,111,112,126,122,136,130,141,154,146,156,159,168,180,164,186,186,193,200,192,214,211,212,230,218,240,230,241,258

mov $1,1
mov $2,6
mov $3,9
mov $4,12
mov $5,22
mov $6,26
mov $7,32
mov $8,30
mov $9,41
mov $10,50
mov $11,50
mov $12,52
mov $13,59
mov $14,68
mov $15,76
mov $16,68
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$3
  sub $16,$4
  sub $16,$5
  sub $16,$6
  add $16,$8
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$13
  sub $16,$14
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
