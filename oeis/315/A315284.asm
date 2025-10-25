; A315284: Coordination sequence Gal.6.364.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,22,27,31,37,44,48,52,59,65,69,74,81,86,90,96,102,106,111,118,123,127,133,140,144,148,155,161,165,170,177,182,186,192,198,202,207,214,219,223,229,236,240,244,251,257,261

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,22
mov $6,27
mov $7,31
mov $8,37
mov $9,44
mov $10,48
mov $11,52
mov $12,59
mov $13,65
mov $14,69
mov $15,74
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
