; A315074: Coordination sequence Gal.3.45.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,21,22,31,35,37,46,49,53,60,64,67,76,78,81,93,91,96,108,106,110,123,122,123,139,136,138,154,150,154,168,165,168,184,179,182,201,192,197,216,207,211,231,223,224,247,237

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,21
mov $6,22
mov $7,31
mov $8,35
mov $9,37
mov $10,46
mov $11,49
mov $12,53
mov $13,60
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$3
  add $13,$4
  add $13,$5
  add $13,$6
  add $13,$8
  add $13,$9
  add $13,$10
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
