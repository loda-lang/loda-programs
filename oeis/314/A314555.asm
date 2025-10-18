; A314555: Coordination sequence Gal.6.606.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,19,26,28,35,39,45,47,58,54,68,66,76,76,87,84,98,94,108,102,120,111,129,123,137,132,150,139,161,149,170,159,181,168,190,179,200,187,213,194,223,206,231,216,242,224,253

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,19
mov $6,26
mov $7,28
mov $8,35
mov $9,39
mov $10,45
mov $11,47
mov $12,58
mov $13,54
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  sub $13,$4
  sub $13,$4
  sub $13,$5
  add $13,$6
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  add $13,$9
  add $13,$9
  add $13,$10
  sub $13,$11
  sub $13,$12
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
