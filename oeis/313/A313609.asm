; A313609: Coordination sequence Gal.6.173.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,20,24,28,31,35,43,48,53,55,59,68,72,76,76,80,91,96,101,100,104,116,120,124,121,125,139,144,149,145,149,164,168,172,166,170,187,192,197,190,194,212,216,220,211,215,235

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,20
mov $6,24
mov $7,28
mov $8,31
mov $9,35
mov $10,43
mov $11,48
mov $12,53
mov $13,55
mov $14,59
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
