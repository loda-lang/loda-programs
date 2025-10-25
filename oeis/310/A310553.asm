; A310553: Coordination sequence Gal.5.284.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,18,22,24,30,40,44,52,46,58,66,72,80,70,86,92,100,106,96,112,122,124,136,116,144,146,156,158,144,166,180,178,192,160,200,200,214,212,192,218,236,232,250,206,256,252,270,266

mov $1,1
mov $2,4
mov $3,10
mov $4,18
mov $5,22
mov $6,24
mov $7,30
mov $8,40
mov $9,44
mov $10,52
mov $11,46
mov $12,58
mov $13,66
mov $14,72
mov $15,80
mov $16,70
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  sub $16,$5
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  add $16,$8
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$13
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
