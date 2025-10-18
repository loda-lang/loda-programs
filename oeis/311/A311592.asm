; A311592: Coordination sequence Gal.3.17.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,22,26,30,36,40,42,48,54,58,58,66,72,76,74,84,90,94,90,102,108,112,106,120,126,130,122,138,144,148,138,156,162,166,154,174,180,184,170,192,198,202,186,210,216,220

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,36
mov $10,40
mov $11,42
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$3
  add $11,$7
  add $11,$7
  sub $0,1
lpe
mov $0,$1
