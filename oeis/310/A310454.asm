; A310454: Coordination sequence Gal.5.140.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,20,24,29,34,40,44,48,54,59,64,68,73,78,84,88,92,98,103,108,112,117,122,128,132,136,142,147,152,156,161,166,172,176,180,186,191,196,200,205,210,216,220,224,230,235,240

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,29
mov $8,34
mov $9,40
mov $10,44
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
