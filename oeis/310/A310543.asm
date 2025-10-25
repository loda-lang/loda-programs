; A310543: Coordination sequence Gal.3.44.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,18,16,26,30,42,34,46,50,62,56,66,70,82,74,90,90,102,92,110,114,122,110,130,134,146,128,150,154,166,150,170,174,186,168,194,194,206,186,214,218,226,204,234,238,250,222,254

mov $1,1
mov $2,4
mov $3,10
mov $4,18
mov $5,16
mov $6,26
mov $7,30
mov $8,42
mov $9,34
mov $10,46
mov $11,50
mov $12,62
mov $13,56
mov $14,66
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  sub $14,$3
  sub $14,$4
  sub $14,$5
  add $14,$6
  add $14,$7
  add $14,$7
  add $14,$8
  add $14,$8
  add $14,$9
  add $14,$9
  add $14,$10
  sub $14,$11
  sub $14,$12
  sub $14,$13
  sub $0,1
lpe
mov $0,$1
