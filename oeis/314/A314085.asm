; A314085: Coordination sequence Gal.6.132.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,24,28,32,36,40,45,51,56,61,67,72,76,80,84,88,92,96,101,107,112,117,123,128,132,136,140,144,148,152,157,163,168,173,179,184,188,192,196,200,204,208,213,219,224,229

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,36
mov $10,40
mov $11,45
lpb $0
  mov $1,0
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
