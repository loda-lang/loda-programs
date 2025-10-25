; A310670: Coordination sequence Gal.4.36.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,9,12,17,20,21,27,28,33,35,40,43,43,49,51,58,58,60,65,68,74,72,78,82,85,88,89,96,96,101,105,108,110,111,119,121,124,125,130,135,136,140,141,148,150,153,156,158

mov $1,1
mov $2,4
mov $3,6
mov $4,9
mov $5,12
mov $6,17
mov $7,20
mov $8,21
mov $9,27
mov $10,28
mov $11,33
mov $12,35
mov $13,40
mov $14,43
mov $15,43
mov $16,49
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$4
  add $16,$7
  add $16,$9
  add $16,$9
  add $16,$11
  sub $16,$14
  sub $0,1
lpe
mov $0,$1
