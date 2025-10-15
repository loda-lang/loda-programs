; A315348: Coordination sequence Gal.3.59.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,30,32,40,44,54,52,64,66,78,72,88,88,102,92,112,110,126,112,136,132,150,132,160,154,174,152,184,176,198,172,208,198,222,192,232,220,246,212,256,242,270,232,280,264,294

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,22
mov $6,30
mov $7,32
mov $8,40
mov $9,44
mov $10,54
mov $11,52
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $12,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
