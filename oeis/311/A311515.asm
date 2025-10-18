; A311515: Coordination sequence Gal.4.80.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,22,26,31,35,38,44,46,53,56,62,64,71,71,80,80,89,89,98,97,107,105,116,113,125,122,134,131,143,138,152,146,161,156,170,164,179,171,188,180,197,189,206,197,215,205

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,22
mov $7,26
mov $8,31
mov $9,35
mov $10,38
mov $11,44
mov $12,46
mov $13,53
mov $14,56
mov $15,62
mov $16,64
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$4
  add $16,$6
  sub $16,$8
  add $16,$10
  add $16,$10
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
