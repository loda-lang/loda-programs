; A312014: Coordination sequence Gal.4.68.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,21,24,29,34,37,41,47,52,55,58,62,66,71,76,80,84,89,93,95,99,105,110,113,117,122,126,130,134,138,142,147,151,154,159,165,169,171,175,180,184,188,193,198,202,206

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,21
mov $7,24
mov $8,29
mov $9,34
mov $10,37
mov $11,41
mov $12,47
mov $13,52
mov $14,55
mov $15,58
lpb $0
  mul $1,0
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
