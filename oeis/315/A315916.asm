; A315916: Coordination sequence Gal.4.128.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,20,30,28,38,40,54,44,62,60,78,60,86,80,102,76,110,100,126,92,134,120,150,108,158,140,174,124,182,160,198,140,206,180,222,156,230,200,246,172,254,220,270,188,278,240,294

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,20
mov $6,30
mov $7,28
mov $8,38
mov $9,40
mov $10,54
mov $11,44
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $12,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
