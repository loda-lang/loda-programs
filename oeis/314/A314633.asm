; A314633: Coordination sequence Gal.4.106.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,17,25,30,31,35,44,49,49,54,63,67,68,73,81,86,87,91,100,105,105,110,119,123,124,129,137,142,143,147,156,161,161,166,175,179,180,185,193,198,199,203,212,217,217,222,231

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,17
mov $6,25
mov $7,30
mov $8,31
mov $9,35
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$3
  add $9,$4
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
