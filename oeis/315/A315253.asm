; A315253: Coordination sequence Gal.6.132.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,20,24,28,32,36,41,46,50,56,62,66,71,76,80,84,88,92,97,102,106,112,118,122,127,132,136,140,144,148,153,158,162,168,174,178,183,188,192,196,200,204,209,214,218,224,230

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,36
mov $10,41
mov $11,46
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
