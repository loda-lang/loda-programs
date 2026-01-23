; A315631: Coordination sequence Gal.5.68.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,28,32,38,44,50,56,60,64,68,72,76,82,88,94,100,104,108,112,116,120,126,132,138,144,148,152,156,160,164,170,176,182,188,192,196,200,204,208,214,220,226,232,236,240

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,38
mov $10,44
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
