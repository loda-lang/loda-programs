; A314024: Coordination sequence Gal.6.156.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,20,25,29,33,38,43,47,53,58,63,69,73,78,83,87,91,96,101,105,111,116,121,127,131,136,141,145,149,154,159,163,169,174,179,185,189,194,199,203,207,212,217,221,227,232,237

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,20
mov $6,25
mov $7,29
mov $8,33
mov $9,38
mov $10,43
mov $11,47
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
