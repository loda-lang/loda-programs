; A310331: Coordination sequence Gal.6.77.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,9,18,18,21,30,36,39,39,48,57,57,60,66,75,78,78,87,93,96,99,105,114,114,117,126,132,135,135,144,153,153,156,162,171,174,174,183,189,192,195,201,210,210,213,222,228,231,231

mov $1,1
mov $2,3
mov $3,9
mov $4,18
mov $5,18
mov $6,21
mov $7,30
mov $8,36
mov $9,39
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
  mul $4,-1
  add $10,$4
  add $10,$5
  add $10,$7
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $10,$8
  add $10,$9
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
