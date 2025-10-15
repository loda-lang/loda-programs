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
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  add $10,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $10,$4
  add $10,$5
  add $10,$7
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $10,$8
  add $10,$9
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
