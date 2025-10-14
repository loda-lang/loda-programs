; A310685: Coordination sequence Gal.6.31.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,10,13,18,23,24,27,30,37,41,41,44,47,55,60,58,61,64,74,78,75,78,81,92,97,92,95,98,111,115,109,112,115,129,134,126,129,132,148,152,143,146,149,166,171,160,163,166

mov $1,1
mov $2,4
mov $3,7
mov $4,10
mov $5,13
mov $6,18
mov $7,23
mov $8,24
mov $9,27
mov $10,30
mov $11,37
mov $12,41
mov $13,41
mov $14,44
mov $15,47
mov $16,55
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mul $2,-1
  add $17,$2
  add $17,$7
  add $17,$12
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
