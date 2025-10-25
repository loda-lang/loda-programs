; A315084: Coordination sequence Gal.6.548.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,17,24,28,34,38,42,49,49,58,61,68,71,75,82,81,92,94,102,104,108,115,113,126,127,136,137,141,148,145,160,160,170,170,174,181,177,194,193,204,203,207,214,209,228,226,238

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,17
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,42
mov $11,49
mov $12,49
mov $13,58
mov $14,61
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
