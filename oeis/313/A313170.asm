; A313170: Coordination sequence Gal.5.125.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,22,28,33,38,40,47,51,56,59,65,70,74,77,84,88,94,95,103,106,112,114,121,125,130,132,140,143,150,150,159,161,168,169,177,180,186,187,196,198,206,205,215,216,224,224

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,22
mov $7,28
mov $8,33
mov $9,38
mov $10,40
mov $11,47
mov $12,51
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$3
  sub $13,$4
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  sub $13,$10
  add $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
