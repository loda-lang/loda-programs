; A312928: Coordination sequence Gal.3.16.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,22,26,31,35,40,44,48,53,57,62,66,70,75,79,84,88,92,97,101,106,110,114,119,123,128,132,136,141,145,150,154,158,163,167,172,176,180,185,189,194,198,202,207,211,216

mov $6,$0
mov $2,1
gcd $5,$0
mov $1,$2
lpb $0,1
  mul $0,$3
  add $1,$5
  mov $3,1
  mul $1,2
  div $1,5
lpe
mov $7,$6
mov $4,$7
mul $4,4
add $1,$4
