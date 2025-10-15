; A315788: Coordination sequence Gal.3.4.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,18,18,18,30,36,30,36,48,48,42,54,66,60,60,72,78,72,78,90,90,90,96,102,102,108,114,114,120,126,126,126,138,144,138,144,156,156,150,162,174,168,168,180,186,180,186

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,18
mov $6,18
mov $7,18
mov $8,30
mov $9,36
mov $10,30
mov $11,36
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  add $12,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  add $12,$5
  add $12,$9
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  add $12,$11
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
