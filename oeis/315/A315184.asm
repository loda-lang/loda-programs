; A315184: Coordination sequence Gal.6.450.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,24,26,38,36,50,46,52,54,62,62,82,72,94,82,90,90,100,98,126,108,138,118,128,126,138,134,170,144,182,154,166,162,176,170,214,180,226,190,204,198,214,206,258,216,270

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,26
mov $8,38
mov $9,36
mov $10,50
mov $11,46
mov $12,52
mov $13,54
mov $14,62
mov $15,62
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$3
  sub $15,$5
  add $15,$7
  add $15,$9
  sub $15,$11
  add $15,$13
  sub $0,1
lpe
mov $0,$1
