; A315218: Coordination sequence Gal.6.471.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,28,28,34,42,46,52,50,62,70,68,76,76,90,94,90,104,102,114,118,116,132,124,138,146,142,156,146,166,174,164,180,172,194,198,186,208,198,218,222,212,236,220,242,250,238

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,20
mov $6,28
mov $7,28
mov $8,34
mov $9,42
mov $10,46
mov $11,52
mov $12,50
mov $13,62
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
