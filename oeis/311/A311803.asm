; A311803: Coordination sequence Gal.4.40.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,21,25,29,33,37,42,47,51,54,58,62,66,71,76,81,84,87,91,95,100,105,110,114,117,120,124,129,134,139,143,147,150,153,158,163,168,172,176,180,183,187,192,197,201,205

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,33
mov $10,37
mov $11,42
mov $12,47
mov $13,51
mov $14,54
mov $15,58
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
