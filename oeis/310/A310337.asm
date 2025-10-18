; A310337: Coordination sequence Gal.5.126.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,10,22,22,26,34,30,44,48,48,54,54,66,70,74,74,74,92,92,96,98,94,114,118,118,118,118,136,140,144,138,138,162,162,166,162,158,184,188,188,182,182,206,210,214,202,202,232

mov $1,1
mov $2,4
mov $3,10
mov $4,10
mov $5,22
mov $6,22
mov $7,26
mov $8,34
mov $9,30
mov $10,44
mov $11,48
mov $12,48
mov $13,54
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
