; A313072: Coordination sequence Gal.5.268.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,24,28,32,40,38,49,50,58,58,71,62,80,76,88,84,102,86,111,102,118,110,133,110,142,128,148,136,164,134,173,154,178,162,195,158,204,180,208,188,226,182,235,206,238,214

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,24
mov $7,28
mov $8,32
mov $9,40
mov $10,38
mov $11,49
mov $12,50
mov $13,58
mov $14,58
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
