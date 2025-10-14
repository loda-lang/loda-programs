; A314975: Coordination sequence Gal.3.24.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,28,32,31,41,48,53,55,54,66,76,80,77,81,94,101,103,100,106,122,128,125,127,134,147,151,148,152,162,174,173,175,180,187,197,196,200,208,214,219,223,228,233,237,242,248

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,28
mov $7,32
mov $8,31
mov $9,41
mov $10,48
mov $11,53
mov $12,55
mov $13,54
mov $14,66
mov $15,76
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
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
lpe
mov $0,$1
