; A315043: Coordination sequence Gal.6.541.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,20,22,33,31,40,44,49,50,64,58,71,72,80,77,95,86,100,101,111,103,128,113,129,131,140,130,161,139,160,160,169,158,192,166,191,188,200,185,223,194,220,217,231,211,256,221

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,20
mov $6,22
mov $7,33
mov $8,31
mov $9,40
mov $10,44
mov $11,49
mov $12,50
mov $13,64
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$2
  sub $13,$3
  add $13,$4
  add $13,$4
  mov $14,$5
  mul $14,3
  sub $0,1
  add $13,$14
  sub $13,$7
  sub $13,$7
  mov $14,$9
  mul $14,3
  add $13,$14
  add $13,$10
  add $13,$10
  sub $13,$11
  sub $13,$12
  sub $13,$12
lpe
mov $0,$1
