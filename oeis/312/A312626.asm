; A312626: Coordination sequence Gal.6.282.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,19,24,30,34,39,42,48,52,59,61,70,71,79,79,88,89,99,98,110,108,119,116,128,126,139,135,150,145,159,153,168,163,179,172,190,182,199,190,208,200,219,209,230,219,239,227

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,19
mov $6,24
mov $7,30
mov $8,34
mov $9,39
mov $10,42
mov $11,48
mov $12,52
mov $13,59
mov $14,61
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  add $15,$7
  add $15,$13
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
lpe
mov $0,$1
