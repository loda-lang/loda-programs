; A312776: Coordination sequence Gal.6.569.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,18,24,30,32,38,40,52,50,58,58,72,68,78,76,94,84,98,92,116,102,118,110,136,120,138,128,158,136,158,144,180,154,178,162,200,172,198,180,222,188,218,196,244,206,238,214

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,18
mov $6,24
mov $7,30
mov $8,32
mov $9,38
mov $10,40
mov $11,52
mov $12,50
mov $13,58
mov $14,58
mov $15,72
mov $16,68
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$3
  sub $16,$5
  add $16,$6
  add $16,$6
  sub $16,$7
  sub $16,$8
  add $16,$9
  add $16,$9
  sub $16,$10
  sub $16,$11
  add $16,$12
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
