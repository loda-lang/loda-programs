; A315690: Coordination sequence Gal.5.135.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,28,33,38,44,50,56,62,67,72,78,83,88,94,100,106,112,117,122,128,133,138,144,150,156,162,167,172,178,183,188,194,200,206,212,217,222,228,233,238,244,250,256,262,267,272

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,28
mov $7,33
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
