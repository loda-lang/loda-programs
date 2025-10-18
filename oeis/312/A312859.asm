; A312859: Coordination sequence Gal.5.23.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,12,16,22,26,31,36,38,42,47,50,56,62,64,69,74,76,82,87,88,94,100,102,109,114,114,120,125,126,134,140,140,147,152,152,160,165,164,172,178,178,187,192,190,198,203,202,212

mov $1,1
mov $2,4
mov $3,9
mov $4,12
mov $5,16
mov $6,22
mov $7,26
mov $8,31
mov $9,36
mov $10,38
mov $11,42
mov $12,47
mov $13,50
mov $14,56
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
