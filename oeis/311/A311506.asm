; A311506: Coordination sequence Gal.5.29.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,22,26,30,34,39,43,46,50,55,61,65,68,72,77,82,85,88,93,99,104,107,110,115,120,124,127,131,137,142,146,149,153,158,162,166,170,175,180,184,188,192,196,200,204,209

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,39
mov $11,43
mov $12,46
mov $13,50
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
