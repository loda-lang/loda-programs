; A315138: Coordination sequence Gal.6.584.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,10,12,21,26,35,36,38,50,52,64,60,62,79,78,93,84,86,108,104,122,108,110,137,130,151,132,134,166,156,180,156,158,195,182,209,180,182,224,208,238,204,206,253,234,267,228,230,282

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,21
mov $6,26
mov $7,35
mov $8,36
mov $9,38
mov $10,50
mov $11,52
mov $12,64
mov $13,60
mov $14,62
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,4
  mov $4,$5
  mul $5,-1
  add $15,$5
  rol $5,5
  mov $9,$10
  mul $10,2
  add $15,$10
  rol $10,5
  mov $14,$15
lpe
mov $0,$1
