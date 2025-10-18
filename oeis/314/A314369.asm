; A314369: Coordination sequence Gal.5.126.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,16,16,24,28,28,39,39,46,51,51,60,62,70,72,74,83,83,94,95,95,106,106,116,118,118,127,129,140,139,141,150,150,164,162,162,173,173,186,185,185,194,196,210,206,208,217,217

mov $1,1
mov $2,5
mov $3,7
mov $4,16
mov $5,16
mov $6,24
mov $7,28
mov $8,28
mov $9,39
mov $10,39
mov $11,46
mov $12,51
mov $13,51
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$3
  add $13,$6
  add $13,$6
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
