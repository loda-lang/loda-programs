; A314150: Coordination sequence Gal.3.58.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,11,16,22,27,33,38,45,48,56,60,67,70,79,80,90,92,101,102,113,112,124,124,135,134,147,144,158,156,169,166,181,176,192,188,203,198,215,208,226,220,237,230,249,240,260,252,271,262

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,22
mov $6,27
mov $7,33
mov $8,38
mov $9,45
mov $10,48
mov $11,56
mov $12,60
mov $13,67
mov $14,70
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $15,$7
  add $15,$9
  add $15,$13
  rol $7,8
  mov $14,$15
lpe
mov $0,$1
