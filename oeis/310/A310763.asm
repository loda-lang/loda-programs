; A310763: Coordination sequence Gal.4.19.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,17,19,25,29,33,39,41,47,50,54,60,62,68,71,75,81,83,89,92,96,102,104,110,113,117,123,125,131,134,138,144,146,152,155,159,165,167,173,176,180,186,188,194,197,201,207

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,17
mov $6,19
mov $7,25
mov $8,29
mov $9,33
mov $10,39
mov $11,41
mov $12,47
mov $13,50
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$7
  add $13,$8
  add $13,$12
  sub $0,1
lpe
mov $0,$1
