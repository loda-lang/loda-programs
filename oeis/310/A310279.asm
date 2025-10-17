; A310279: Coordination sequence Gal.4.2.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,8,11,12,19,24,25,26,37,40,36,44,52,53,50,61,68,64,68,76,81,78,85,92,92,96,100,105,106,113,116,116,124,128,129,130,141,144,140,148,156,157,154,165,172,168,172,180,185

mov $1,1
mov $2,3
mov $3,8
mov $4,11
mov $5,12
mov $6,19
mov $7,24
mov $8,25
mov $9,26
mov $10,37
mov $11,40
mov $12,36
mov $13,44
mov $14,52
mov $15,53
mov $16,50
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  sub $16,$8
  add $16,$9
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
