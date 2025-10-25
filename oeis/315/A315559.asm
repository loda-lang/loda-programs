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
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
