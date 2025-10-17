; A310299: Coordination sequence Gal.4.21.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,8,13,17,19,24,29,34,33,41,47,48,53,56,61,67,69,68,81,84,81,91,95,96,103,106,105,119,119,116,131,132,129,141,145,140,155,156,153,169,167,164,181,182,173,193,195,188,205

mov $1,1
mov $2,3
mov $3,8
mov $4,13
mov $5,17
mov $6,19
mov $7,24
mov $8,29
mov $9,34
mov $10,33
mov $11,41
mov $12,47
mov $13,48
mov $14,53
mov $15,56
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  add $15,$6
  add $15,$10
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
