; A314219: Coordination sequence Gal.5.314.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,22,28,34,38,41,47,55,62,67,71,75,80,88,96,100,101,105,113,122,129,133,135,138,146,156,162,163,165,171,180,189,195,197,198,204,214,222,225,227,231,238,247,255,259,260,264

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,22
mov $6,28
mov $7,34
mov $8,38
mov $9,41
mov $10,47
mov $11,55
mov $12,62
mov $13,67
mov $14,71
mov $15,75
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
