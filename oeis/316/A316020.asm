; A316020: Coordination sequence Gal.5.260.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,14,22,28,29,36,44,50,47,58,66,72,65,80,88,94,83,102,110,116,101,124,132,138,119,146,154,160,137,168,176,182,155,190,198,204,173,212,220,226,191,234,242,248,209,256,264,270

mov $1,1
mov $2,6
mov $3,9
mov $4,14
mov $5,22
mov $6,28
mov $7,29
mov $8,36
mov $9,44
mov $10,50
mov $11,47
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
