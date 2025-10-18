; A316049: Coordination sequence Gal.3.44.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,14,22,28,27,34,42,50,47,54,62,70,67,76,82,90,85,98,104,110,103,118,126,132,121,138,146,154,141,158,166,174,161,180,186,194,179,202,208,214,197,222,230,236,215,242,250,258

mov $1,1
mov $2,6
mov $3,9
mov $4,14
mov $5,22
mov $6,28
mov $7,27
mov $8,34
mov $9,42
mov $10,50
mov $11,47
mov $12,54
mov $13,62
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$3
  sub $13,$4
  add $13,$5
  add $13,$6
  add $13,$6
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  add $13,$9
  sub $13,$10
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
