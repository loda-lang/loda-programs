; A315959: Coordination sequence Gal.5.146.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,12,18,24,30,30,33,42,48,54,51,54,66,72,78,72,75,90,96,102,93,96,114,120,126,114,117,138,144,150,135,138,162,168,174,156,159,186,192,198,177,180,210,216,222,198,201,234

mov $1,1
mov $2,6
mov $3,9
mov $4,12
mov $5,18
mov $6,24
mov $7,30
mov $8,30
mov $9,33
mov $10,42
mov $11,48
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
