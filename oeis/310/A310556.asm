; A310556: Coordination sequence Gal.5.279.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,18,22,30,28,38,46,50,58,62,58,70,82,82,94,94,88,102,118,114,130,126,118,134,154,146,166,158,148,166,190,178,202,190,178,198,226,210,238,222,208,230,262,242,274,254,238,262

mov $1,1
mov $2,4
mov $3,10
mov $4,18
mov $5,22
mov $6,30
mov $7,28
mov $8,38
mov $9,46
mov $10,50
mov $11,58
mov $12,62
mov $13,58
mov $14,70
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
