; A310348: Coordination sequence Gal.5.264.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,13,17,23,27,31,38,39,44,50,54,58,66,65,71,77,81,85,94,91,98,104,108,112,122,117,125,131,135,139,150,143,152,158,162,166,178,169,179,185,189,193,206,195,206,212,216,220

mov $1,1
mov $2,4
mov $3,10
mov $4,13
mov $5,17
mov $6,23
mov $7,27
mov $8,31
mov $9,38
mov $10,39
mov $11,44
mov $12,50
mov $13,54
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
