; A313169: Coordination sequence Gal.6.479.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,22,27,35,36,42,45,53,54,61,63,72,72,79,81,92,90,99,99,110,108,118,117,129,126,136,135,149,144,156,153,167,162,175,171,186,180,193,189,206,198,213,207,224,216,232

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,22
mov $7,27
mov $8,35
mov $9,36
mov $10,42
mov $11,45
mov $12,53
mov $13,54
mov $14,61
mov $15,63
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$3
  add $15,$13
  sub $0,1
lpe
mov $0,$1
