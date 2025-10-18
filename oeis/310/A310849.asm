; A310849: Coordination sequence Gal.4.70.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,15,24,22,30,31,40,41,48,48,56,55,64,65,74,74,80,81,90,89,98,98,106,107,114,115,124,122,130,131,140,141,148,148,156,155,164,165,174,174,180,181,190,189,198,198,206

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,15
mov $6,24
mov $7,22
mov $8,30
mov $9,31
mov $10,40
mov $11,41
mov $12,48
mov $13,48
mov $14,56
mov $15,55
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  add $15,$3
  sub $15,$4
  add $15,$5
  sub $15,$6
  add $15,$7
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
