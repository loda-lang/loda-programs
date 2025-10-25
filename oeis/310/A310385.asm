; A310385: Coordination sequence Gal.5.266.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,26,28,34,42,38,50,54,58,62,74,62,82,82,88,90,106,86,114,110,118,118,138,110,146,138,148,146,170,134,178,166,178,174,202,158,210,194,208,202,234,182,242,222,238,230

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,26
mov $7,28
mov $8,34
mov $9,42
mov $10,38
mov $11,50
mov $12,54
mov $13,58
mov $14,62
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
