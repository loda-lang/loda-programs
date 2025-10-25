; A315001: Coordination sequence Gal.6.190.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,18,23,27,31,37,40,46,50,55,61,63,69,72,77,83,85,92,95,101,107,108,115,117,123,129,130,138,140,147,153,153,161,162,169,175,175,184,185,193,199,198,207,207,215,221,220

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,18
mov $6,23
mov $7,27
mov $8,31
mov $9,37
mov $10,40
mov $11,46
mov $12,50
mov $13,55
mov $14,61
mov $15,63
lpb $0
  mov $1,0
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
