; A314427: Coordination sequence Gal.5.253.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,17,21,28,31,35,39,43,50,53,57,61,65,72,75,79,83,87,94,97,101,105,109,116,119,123,127,131,138,141,145,149,153,160,163,167,171,175,182,185,189,193,197,204,207,211,215

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,17
mov $6,21
mov $7,28
mov $8,31
mov $9,35
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $10,$4
  add $10,$5
  add $10,$9
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
