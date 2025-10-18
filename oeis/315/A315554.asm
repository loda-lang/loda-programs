; A315554: Coordination sequence Gal.4.146.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,24,29,33,38,46,54,57,61,68,75,81,84,90,98,103,109,114,119,125,130,138,144,147,153,160,167,171,174,182,190,195,199,204,211,217,222,228,234,239,245,252,257,261,266,274,282

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,24
mov $6,29
mov $7,33
mov $8,38
mov $9,46
mov $10,54
mov $11,57
mov $12,61
mov $13,68
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
