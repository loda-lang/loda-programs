; A314351: Coordination sequence Gal.5.265.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,20,23,25,34,35,37,48,54,53,55,68,65,67,82,88,83,85,102,95,97,116,122,113,115,136,125,127,150,156,143,145,170,155,157,184,190,173,175,204,185,187,218,224,203,205,238

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,20
mov $6,23
mov $7,25
mov $8,34
mov $9,35
mov $10,37
mov $11,48
mov $12,54
mov $13,53
mov $14,55
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
