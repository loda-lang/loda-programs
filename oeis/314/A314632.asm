; A314632: Coordination sequence Gal.5.146.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,17,24,28,32,35,40,48,51,54,57,63,72,74,76,79,86,96,97,98,101,109,120,120,120,123,132,144,143,142,145,155,168,166,164,167,178,192,189,186,189,201,216,212,208,211,224

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,17
mov $6,24
mov $7,28
mov $8,32
mov $9,35
mov $10,40
mov $11,48
mov $12,51
mov $13,54
mov $14,57
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$9
  add $14,$9
  sub $0,1
lpe
mov $0,$1
