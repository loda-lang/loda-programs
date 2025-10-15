; A314517: Coordination sequence Gal.3.27.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,20,22,26,33,38,41,44,50,58,60,60,69,78,77,78,88,96,96,96,105,116,115,112,124,136,132,130,143,154,151,148,160,174,170,164,179,194,187,182,198,212,206,200,215,232,225

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,20
mov $6,22
mov $7,26
mov $8,33
mov $9,38
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  add $10,$3
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $10,$4
  mov $4,$5
  mul $5,3
  add $10,$5
  mov $5,$6
  mul $6,-2
  add $10,$6
  mov $6,$7
  mul $7,3
  add $10,$7
  mov $7,$8
  mul $8,-2
  add $10,$8
  add $10,$9
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
