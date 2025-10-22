; A315640: Coordination sequence Gal.6.556.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,21,25,32,38,44,49,53,58,62,70,76,82,86,90,95,99,108,114,120,123,127,132,136,146,152,158,160,164,169,173,184,190,196,197,201,206,210,222,228,234,234,238,243,247,260,266

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,21
mov $6,25
mov $7,32
mov $8,38
mov $9,44
mov $10,49
mov $11,53
mov $12,58
mov $13,62
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
