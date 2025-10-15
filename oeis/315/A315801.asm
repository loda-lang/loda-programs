; A315801: Coordination sequence Gal.3.43.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,24,24,24,42,36,48,48,60,48,78,60,84,72,96,72,114,84,120,96,132,96,150,108,156,120,168,120,186,132,192,144,204,144,222,156,228,168,240,168,258,180,264,192,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,24
mov $6,24
mov $7,24
mov $8,42
mov $9,36
mov $10,48
mov $11,48
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  add $12,$6
  add $12,$10
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
