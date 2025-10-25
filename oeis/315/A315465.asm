; A315465: Coordination sequence Gal.6.157.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,26,30,34,39,44,49,54,60,66,71,76,81,86,90,94,99,104,109,114,120,126,131,136,141,146,150,154,159,164,169,174,180,186,191,196,201,206,210,214,219,224,229,234,240,246

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,30
mov $8,34
mov $9,39
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
