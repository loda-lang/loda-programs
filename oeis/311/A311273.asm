; A311273: Coordination sequence Gal.3.31.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,26,29,32,36,41,46,50,54,57,61,66,70,74,78,83,87,90,94,98,103,108,112,115,118,123,128,132,136,140,144,148,152,156,160,165,170,173,176,180,185,190,194,198,201

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,26
mov $8,29
mov $9,32
mov $10,36
mov $11,41
mov $12,46
mov $13,50
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$6
  add $13,$8
  sub $0,1
lpe
mov $0,$1
