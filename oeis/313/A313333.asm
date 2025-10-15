; A313333: Coordination sequence Gal.6.452.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,20,25,28,34,41,44,50,52,59,66,68,75,76,84,91,92,100,100,109,116,116,125,124,134,141,140,150,148,159,166,164,175,172,184,191,188,200,196,209,216,212,225,220,234,241,236

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,20
mov $6,25
mov $7,28
mov $8,34
mov $9,41
mov $10,44
mov $11,50
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
