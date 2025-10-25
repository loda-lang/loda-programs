; A310618: Coordination sequence Gal.4.121.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,16,18,28,26,36,36,38,50,46,58,56,58,72,66,80,76,78,94,86,102,96,98,116,106,124,116,118,138,126,146,136,138,160,146,168,156,158,182,166,190,176,178,204,186,212,196

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,16
mov $6,18
mov $7,28
mov $8,26
mov $9,36
mov $10,36
mov $11,38
mov $12,50
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  add $12,$7
  add $12,$7
  sub $0,1
lpe
mov $0,$1
