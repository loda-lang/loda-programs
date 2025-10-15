; A314501: Coordination sequence Gal.6.478.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,18,26,26,33,34,45,44,54,52,64,60,73,70,85,78,92,86,104,96,113,104,123,112,132,122,144,130,151,138,163,148,172,156,182,164,191,174,203,182,210,190,222,200,231,208,241

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,18
mov $6,26
mov $7,26
mov $8,33
mov $9,34
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
  mov $4,$5
  mul $5,-1
  add $10,$5
  mov $5,$6
  mul $6,2
  add $10,$6
  mov $6,$7
  mul $7,-1
  add $10,$7
  add $10,$9
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
