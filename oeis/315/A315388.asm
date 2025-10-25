; A315388: Coordination sequence Gal.5.284.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,14,22,27,35,35,41,47,57,60,64,63,78,80,92,85,94,100,113,113,117,113,135,133,148,134,147,154,170,166,169,162,192,187,205,183,199,207,227,220,222,211,248,240,262,233,252,260

mov $1,1
mov $2,6
mov $3,11
mov $4,14
mov $5,22
mov $6,27
mov $7,35
mov $8,35
mov $9,41
mov $10,47
mov $11,57
mov $12,60
mov $13,64
mov $14,63
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
