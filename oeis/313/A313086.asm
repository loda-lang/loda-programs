; A313086: Coordination sequence Gal.6.478.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,22,30,32,35,40,51,50,54,58,69,68,73,76,90,86,89,94,111,104,108,112,129,122,127,130,150,140,143,148,171,158,162,166,189,176,181,184,210,194,197,202,231,212,216,220

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,22
mov $7,30
mov $8,32
mov $9,35
mov $10,40
mov $11,51
mov $12,50
mov $13,54
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$5
  add $13,$7
  add $13,$7
  add $13,$9
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
