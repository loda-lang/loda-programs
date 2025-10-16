; A310187: Coordination sequence Gal.6.10.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,3,7,10,14,17,20,27,27,34,34,37,44,44,51,51,54,64,61,71,68,71,81,78,88,85,88,101,95,108,102,105,118,112,125,119,122,138,129,145,136,139,155,146,162,153,156,175,163,182

mov $1,1
mov $2,3
mov $3,7
mov $4,10
mov $5,14
mov $6,17
mov $7,20
mov $8,27
mov $9,27
mov $10,34
mov $11,34
mov $12,37
mov $13,44
mov $14,44
mov $15,51
mov $16,51
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mul $2,-1
  add $17,$2
  add $17,$7
  add $17,$12
  rol $2,15
  mov $16,$17
lpe
mov $0,$1
