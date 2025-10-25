; A313664: Coordination sequence Gal.4.151.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,21,28,28,37,44,43,53,59,59,68,75,74,84,91,88,101,106,103,117,122,118,132,139,132,148,155,147,164,170,163,179,186,178,195,202,192,212,217,207,228,233,222,243,250,236,259

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,21
mov $6,28
mov $7,28
mov $8,37
mov $9,44
mov $10,43
mov $11,53
mov $12,59
mov $13,59
mov $14,68
mov $15,75
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$3
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$7
  add $15,$8
  add $15,$10
  add $15,$11
  add $15,$12
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
