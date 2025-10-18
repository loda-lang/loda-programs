; A313548: Coordination sequence Gal.5.269.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,23,31,36,41,43,47,52,56,67,72,77,76,80,85,89,103,108,113,109,113,118,122,139,144,149,142,146,151,155,175,180,185,175,179,184,188,211,216,221,208,212,217,221,247,252

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,31
mov $8,36
mov $9,41
mov $10,43
mov $11,47
mov $12,52
mov $13,56
mov $14,67
mov $15,72
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
