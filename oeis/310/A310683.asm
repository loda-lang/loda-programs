; A310683: Coordination sequence Gal.4.15.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,10,13,16,22,26,27,30,33,36,44,48,47,50,53,56,66,70,67,70,73,76,88,92,87,90,93,96,110,114,107,110,113,116,132,136,127,130,133,136,154,158,147,150,153,156,176,180

mov $1,1
mov $2,4
mov $3,7
mov $4,10
mov $5,13
mov $6,16
mov $7,22
mov $8,26
mov $9,27
mov $10,30
mov $11,33
mov $12,36
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
