; A310455: Coordination sequence Gal.6.348.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,20,24,30,34,39,44,50,54,58,64,69,74,78,84,88,93,98,104,108,112,118,123,128,132,138,142,147,152,158,162,166,172,177,182,186,192,196,201,206,212,216,220,226,231,236,240

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,30
mov $8,34
mov $9,39
mov $10,44
mov $11,50
mov $12,54
mov $13,58
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
