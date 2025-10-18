; A312550: Coordination sequence Gal.6.536.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,24,28,32,36,44,44,52,56,56,70,66,76,78,82,90,90,100,98,108,112,114,122,124,128,136,138,142,150,150,160,160,168,170,174,184,180,194,192,198,206,206,214,216,222,226

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,24
mov $7,28
mov $8,32
mov $9,36
mov $10,44
mov $11,44
mov $12,52
mov $13,56
mov $14,56
mov $15,70
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$7
  add $16,$11
  sub $0,1
lpe
mov $0,$1
