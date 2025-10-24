; A313941: Coordination sequence Gal.4.151.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,19,26,32,36,41,47,52,55,64,67,72,79,81,88,94,98,103,111,112,117,128,127,134,143,143,148,158,160,163,175,174,179,190,189,196,205,205,210,222,220,225,239,234,241,254,251

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,19
mov $6,26
mov $7,32
mov $8,36
mov $9,41
mov $10,47
mov $11,52
mov $12,55
mov $13,64
mov $14,67
mov $15,72
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
