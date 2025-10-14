; A315559: Coordination sequence Gal.4.149.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,18,22,30,34,40,47,50,60,62,69,76,78,90,90,98,105,106,120,118,127,134,134,150,146,156,163,162,180,174,185,192,190,210,202,214,221,218,240,230,243,250,246,270,258,272,279,274

mov $1,1
mov $2,6
mov $3,11
mov $4,18
mov $5,22
mov $6,30
mov $7,34
mov $8,40
mov $9,47
mov $10,50
mov $11,60
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
