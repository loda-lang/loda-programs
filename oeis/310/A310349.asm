; A310349: Coordination sequence Gal.5.254.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,13,17,24,26,31,38,39,44,52,52,58,66,65,71,80,78,85,94,91,98,108,104,112,122,117,125,136,130,139,150,143,152,164,156,166,178,169,179,192,182,193,206,195,206,220,208,220

mov $1,1
mov $2,4
mov $3,10
mov $4,13
mov $5,17
mov $6,24
mov $7,26
mov $8,31
mov $9,38
mov $10,39
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$1
  add $10,$4
  add $10,$7
  sub $0,1
lpe
mov $0,$1
