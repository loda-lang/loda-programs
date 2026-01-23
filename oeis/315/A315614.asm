; A315614: Coordination sequence Gal.5.318.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,14,24,26,36,38,44,50,56,62,64,74,76,86,88,94,100,106,112,114,124,126,136,138,144,150,156,162,164,174,176,186,188,194,200,206,212,214,224,226,236,238,244,250,256,262,264,274

mov $1,1
mov $2,6
mov $3,12
mov $4,14
mov $5,24
mov $6,26
mov $7,36
mov $8,38
mov $9,44
mov $10,50
mov $11,56
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
