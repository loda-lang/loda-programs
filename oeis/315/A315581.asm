; A315581: Coordination sequence Gal.3.34.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,30,36,36,48,54,54,60,60,78,78,78,84,90,102,102,102,108,120,126,126,126,138,144,150,150,150,168,168,174,174,180,192,192,198,198,210,216,216,222,228,234,240,240,246

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,30
mov $8,36
mov $9,36
mov $10,48
mov $11,54
mov $12,54
mov $13,60
mov $14,60
mov $15,78
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
