; A314041: Coordination sequence Gal.6.646.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,25,31,36,42,48,54,60,65,71,75,81,85,91,96,101,107,111,117,121,127,132,138,144,150,156,161,167,171,177,181,187,192,197,203,207,213,217,223,228,234,240,246,252,257,263

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,25
mov $7,31
mov $8,36
mov $9,42
mov $10,48
mov $11,54
mov $12,60
mov $13,65
mov $14,71
mov $15,75
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
