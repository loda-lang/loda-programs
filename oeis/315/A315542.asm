; A315542: Coordination sequence Gal.6.665.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,23,29,34,42,46,53,58,65,68,78,80,89,92,101,102,114,114,125,126,137,136,150,148,161,160,173,170,186,182,197,194,209,204,222,216,233,228,245,238,258,250,269,262,281,272,294

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,23
mov $6,29
mov $7,34
mov $8,42
mov $9,46
mov $10,53
mov $11,58
mov $12,65
mov $13,68
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$8
  add $14,$12
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
