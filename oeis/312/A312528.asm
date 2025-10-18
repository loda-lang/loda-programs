; A312528: Coordination sequence Gal.6.190.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,23,27,32,38,41,46,49,54,60,63,69,72,78,84,86,92,94,100,106,108,115,117,124,130,131,138,139,146,152,153,161,162,170,176,176,184,184,192,198,198,207,207,216,222,221

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,23
mov $7,27
mov $8,32
mov $9,38
mov $10,41
mov $11,46
mov $12,49
mov $13,54
mov $14,60
mov $15,63
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
