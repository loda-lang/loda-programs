; A314957: Coordination sequence Gal.6.494.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,29,36,41,44,52,56,58,66,70,72,81,86,87,97,102,102,113,117,116,127,131,130,142,147,145,158,163,160,174,178,174,188,192,188,203,208,203,219,224,218,235,239,232,249

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,29
mov $8,36
mov $9,41
mov $10,44
mov $11,52
mov $12,56
mov $13,58
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$4
  sub $13,$5
  sub $13,$5
  add $13,$6
  add $13,$8
  sub $13,$9
  sub $13,$9
  add $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
