; A311481: Coordination sequence Gal.6.219.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,27,31,36,40,44,48,52,56,60,65,69,75,79,84,88,92,96,100,104,108,113,117,123,127,132,136,140,144,148,152,156,161,165,171,175,180,184,188,192,196,200,204,209,213

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,27
mov $8,31
mov $9,36
mov $10,40
mov $11,44
mov $12,48
mov $13,52
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
