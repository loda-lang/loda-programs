; A312679: Coordination sequence Gal.6.450.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,30,32,38,40,48,54,60,66,70,66,78,74,88,94,100,106,110,100,118,108,128,134,140,146,150,134,158,142,168,174,180,186,190,168,198,176,208,214,220,226,230,202,238,210

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,26
mov $7,30
mov $8,32
mov $9,38
mov $10,40
mov $11,48
mov $12,54
mov $13,60
mov $14,66
mov $15,70
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  sub $16,$6
  add $16,$8
  add $16,$10
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
