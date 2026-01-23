; A310373: Coordination sequence Gal.6.150.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,23,27,31,36,40,44,50,54,58,64,68,72,77,81,85,90,94,98,104,108,112,118,122,126,131,135,139,144,148,152,158,162,166,172,176,180,185,189,193,198,202,206,212,216,220

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,23
mov $7,27
mov $8,31
mov $9,36
mov $10,40
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
