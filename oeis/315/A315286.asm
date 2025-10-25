; A315286: Coordination sequence Gal.5.277.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,23,25,32,38,44,45,53,61,60,70,76,82,80,91,99,95,108,114,120,115,129,137,130,146,152,158,150,167,175,165,184,190,196,185,205,213,200,222,228,234,220,243,251,235,260,266

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,23
mov $6,25
mov $7,32
mov $8,38
mov $9,44
mov $10,45
mov $11,53
mov $12,61
mov $13,60
mov $14,70
mov $15,76
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
