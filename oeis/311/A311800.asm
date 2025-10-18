; A311800: Coordination sequence Gal.5.97.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,21,25,29,33,37,41,46,51,55,59,62,66,70,74,79,84,89,93,96,99,103,107,112,117,122,127,130,133,136,140,145,150,155,160,164,167,170,173,178,183,188,193,197,201,204

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,33
mov $10,37
mov $11,41
mov $12,46
mov $13,51
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$2
  sub $13,$3
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
