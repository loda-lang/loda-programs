; A313002: Coordination sequence Gal.6.553.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,17,22,27,32,34,40,44,51,52,57,62,69,70,74,80,86,89,92,97,104,107,110,114,122,124,129,132,139,142,147,150,156,160,164,169,174,177,182,187,192,194,200,204,211,212,217

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,17
mov $6,22
mov $7,27
mov $8,32
mov $9,34
mov $10,40
mov $11,44
mov $12,51
mov $13,52
mov $14,57
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$1
  add $14,$5
  add $14,$10
  sub $0,1
lpe
mov $0,$1
