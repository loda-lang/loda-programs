; A315808: Coordination sequence Gal.4.19.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,14,16,22,26,26,36,38,42,46,48,58,58,62,68,70,78,78,84,90,90,98,100,106,110,110,120,122,126,130,132,142,142,146,152,154,162,162,168,174,174,182,184,190,194,194,204,206

mov $1,1
mov $2,6
mov $3,6
mov $4,14
mov $5,16
mov $6,22
mov $7,26
mov $8,26
mov $9,36
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
