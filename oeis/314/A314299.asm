; A314299: Coordination sequence Gal.3.3.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,11,13,22,23,25,29,31,44,41,43,47,49,66,59,61,65,67,88,77,79,83,85,110,95,97,101,103,132,113,115,119,121,154,131,133,137,139,176,149,151,155,157,198,167,169,173,175

mov $1,1
mov $2,5
mov $3,7
mov $4,11
mov $5,13
mov $6,22
mov $7,23
mov $8,25
mov $9,29
mov $10,31
mov $11,44
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
