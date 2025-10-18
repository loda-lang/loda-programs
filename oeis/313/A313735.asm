; A313735: Coordination sequence Gal.6.646.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,25,30,36,42,48,54,60,66,71,76,81,86,91,96,101,106,111,116,121,126,132,138,144,150,156,162,167,172,177,182,187,192,197,202,207,212,217,222,228,234,240,246,252,258,263

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,25
mov $7,30
mov $8,36
mov $9,42
mov $10,48
mov $11,54
mov $12,60
mov $13,66
mov $14,71
mov $15,76
lpb $0
  mul $1,0
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
