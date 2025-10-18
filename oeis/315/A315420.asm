; A315420: Coordination sequence Gal.6.355.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,20,26,32,38,43,47,52,58,64,69,73,78,84,90,96,101,105,110,116,122,127,131,136,142,148,154,159,163,168,174,180,185,189,194,200,206,212,217,221,226,232,238,243,247,252,258

mov $1,1
mov $2,6
mov $3,11
mov $4,15
mov $5,20
mov $6,26
mov $7,32
mov $8,38
mov $9,43
mov $10,47
mov $11,52
mov $12,58
mov $13,64
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
