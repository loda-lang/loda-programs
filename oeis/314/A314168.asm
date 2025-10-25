; A314168: Coordination sequence Gal.4.138.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,22,28,34,41,45,50,55,61,68,72,78,84,91,97,100,105,111,118,124,128,134,141,147,152,155,161,168,174,180,184,191,197,202,207,211,218,224,230,236,241,247,252,257,263,268,274

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,41
mov $9,45
mov $10,50
mov $11,55
mov $12,61
mov $13,68
lpb $0
  mov $1,0
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
