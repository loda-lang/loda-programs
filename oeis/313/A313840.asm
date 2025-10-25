; A313840: Coordination sequence Gal.6.646.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,26,31,37,42,48,54,59,65,70,76,80,86,91,96,101,106,112,116,122,127,133,138,144,150,155,161,166,172,176,182,187,192,197,202,208,212,218,223,229,234,240,246,251,257,262

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,26
mov $7,31
mov $8,37
mov $9,42
mov $10,48
mov $11,54
mov $12,59
mov $13,65
mov $14,70
mov $15,76
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
