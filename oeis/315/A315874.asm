; A315874: Coordination sequence Gal.5.211.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,13,16,22,28,29,34,38,44,50,50,55,60,66,72,71,76,82,88,94,92,97,104,110,116,113,118,126,132,138,134,139,148,154,160,155,160,170,176,182,176,181,192,198,204,197,202,214

mov $1,1
mov $2,6
mov $3,8
mov $4,13
mov $5,16
mov $6,22
mov $7,28
mov $8,29
mov $9,34
mov $10,38
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
