; A311363: Coordination sequence Gal.3.39.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,22,28,28,34,38,46,46,52,54,64,62,72,70,82,78,90,88,100,94,108,104,120,110,126,120,138,128,144,136,156,144,164,152,174,160,182,170,192,176,200,186,212,192,218,202

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,22
mov $7,28
mov $8,28
mov $9,34
mov $10,38
mov $11,46
mov $12,46
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  sub $12,$3
  add $12,$6
  add $12,$7
  add $12,$7
  add $12,$8
  sub $12,$11
  sub $0,1
lpe
mov $0,$1
