; A310651: Coordination sequence Gal.6.548.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,20,26,28,30,40,38,48,54,60,60,62,74,70,82,88,94,92,94,108,102,116,122,128,124,126,142,134,150,156,162,156,158,176,166,184,190,196,188,190,210,198,218,224,230,220,222

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,26
mov $7,28
mov $8,30
mov $9,40
mov $10,38
mov $11,48
mov $12,54
mov $13,60
mov $14,60
mov $15,62
mov $16,74
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$9
  add $16,$9
  sub $0,1
lpe
mov $0,$1
