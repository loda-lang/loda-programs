; A311855: Coordination sequence Gal.3.11.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,21,26,30,35,39,43,47,52,57,60,65,68,74,79,81,87,89,96,101,102,109,110,118,123,123,131,131,140,145,144,153,152,162,167,165,175,173,184,189,186,197,194,206,211,207

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,26
mov $8,30
mov $9,35
mov $10,39
mov $11,43
mov $12,47
mov $13,52
mov $14,57
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
