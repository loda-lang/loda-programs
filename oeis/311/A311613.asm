; A311613: Coordination sequence Gal.6.231.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,22,28,32,38,42,46,50,54,58,62,68,72,78,82,88,92,96,100,104,108,112,118,122,128,132,138,142,146,150,154,158,162,168,172,178,182,188,192,196,200,204,208,212,218,222

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,22
mov $7,28
mov $8,32
mov $9,38
mov $10,42
mov $11,46
mov $12,50
mov $13,54
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
