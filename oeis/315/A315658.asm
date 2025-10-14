; A315658: Coordination sequence Gal.6.665.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,22,30,34,42,48,50,58,66,68,78,84,82,94,102,102,114,120,114,130,138,136,150,156,146,166,174,170,186,192,178,202,210,204,222,228,210,238,246,238,258,264,242,274,282,272,294

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,22
mov $6,30
mov $7,34
mov $8,42
mov $9,48
mov $10,50
mov $11,58
mov $12,66
mov $13,68
mov $14,78
mov $15,84
mov $16,82
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $17,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $17,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
