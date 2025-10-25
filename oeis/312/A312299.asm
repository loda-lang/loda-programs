; A312299: Coordination sequence Gal.4.114.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,26,34,32,46,36,54,46,66,56,74,64,78,74,90,84,102,88,110,94,122,104,134,112,138,122,146,132,158,140,166,146,178,152,190,160,198,170,206,180,214,188,222,198,234

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,26
mov $8,34
mov $9,32
mov $10,46
mov $11,36
mov $12,54
mov $13,46
mov $14,66
mov $15,56
mov $16,74
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
