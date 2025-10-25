; A315305: Coordination sequence Gal.6.338.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,20,24,30,34,38,44,48,54,60,64,70,74,78,84,88,92,98,102,108,114,118,124,128,132,138,142,146,152,156,162,168,172,178,182,186,192,196,200,206,210,216,222,226,232,236,240

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,20
mov $6,24
mov $7,30
mov $8,34
mov $9,38
mov $10,44
mov $11,48
mov $12,54
mov $13,60
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
