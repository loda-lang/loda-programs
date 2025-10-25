; A314123: Coordination sequence Gal.5.310.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,21,26,32,38,43,48,53,58,63,69,75,81,86,90,95,100,106,112,118,124,128,132,137,143,149,155,161,166,170,174,180,186,192,198,203,208,212,217,223,229,235,240,245,250,255,260

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,32
mov $8,38
mov $9,43
mov $10,48
mov $11,53
mov $12,58
mov $13,63
mov $14,69
mov $15,75
lpb $0
  mov $1,0
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
