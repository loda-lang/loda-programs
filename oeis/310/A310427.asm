; A310427: Coordination sequence Gal.6.566.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,17,24,29,33,37,44,48,49,58,62,66,70,78,81,81,92,95,99,103,112,114,113,126,128,132,136,146,147,145,160,161,165,169,180,180,177,194,194,198,202,214,213,209,228,227,231

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,17
mov $6,24
mov $7,29
mov $8,33
mov $9,37
mov $10,44
mov $11,48
mov $12,49
mov $13,58
mov $14,62
mov $15,66
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
