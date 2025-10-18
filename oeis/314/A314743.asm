; A314743: Coordination sequence Gal.5.195.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,25,28,33,33,43,46,55,53,59,62,73,74,81,77,91,90,103,97,107,108,121,118,127,121,141,136,151,139,153,154,171,164,173,163,189,182,201,183,199,198,219,210,221,207,237

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,18
mov $6,25
mov $7,28
mov $8,33
mov $9,33
mov $10,43
mov $11,46
mov $12,55
mov $13,53
mov $14,59
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
