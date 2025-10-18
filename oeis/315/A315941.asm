; A315941: Coordination sequence Gal.5.224.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,17,19,23,32,31,39,47,46,56,60,60,70,73,77,85,88,93,97,103,108,110,120,122,124,137,135,139,152,147,155,167,162,172,180,176,186,193,193,201,208,209,213,223,224,226,240,238

mov $1,1
mov $2,6
mov $3,8
mov $4,17
mov $5,19
mov $6,23
mov $7,32
mov $8,31
mov $9,39
mov $10,47
mov $11,46
mov $12,56
mov $13,60
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$4
  mov $14,$5
  mul $14,-3
  sub $0,1
  add $13,$14
  mov $14,$6
  mul $14,3
  add $13,$14
  sub $13,$7
  sub $13,$7
  mov $14,$8
  mul $14,3
  add $13,$14
  mov $14,$9
  mul $14,-3
  add $13,$14
  add $13,$10
  add $13,$10
  sub $13,$11
  add $13,$12
lpe
mov $0,$1
