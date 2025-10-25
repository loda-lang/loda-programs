; A314946: Coordination sequence Gal.5.224.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,24,30,36,38,44,49,51,60,65,67,76,78,80,90,92,96,106,107,111,120,121,125,134,136,140,150,152,154,164,165,167,180,181,183,196,194,196,210,208,212,226,223,227,240,237

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,38
mov $10,44
mov $11,49
mov $12,51
mov $13,60
lpb $0
  mov $1,0
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
