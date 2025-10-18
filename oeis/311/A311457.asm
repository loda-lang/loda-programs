; A311457: Coordination sequence Gal.4.60.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,26,30,33,37,41,46,51,56,59,62,66,70,76,81,85,88,91,95,100,106,110,114,117,120,125,130,135,139,143,146,150,155,159,164,168,172,176,180,184,188,193,197,202,206

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,26
mov $8,30
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
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
