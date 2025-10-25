; A310579: Coordination sequence Gal.4.15.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,10,12,16,18,30,26,30,32,36,38,54,46,50,52,56,58,78,66,70,72,76,78,102,86,90,92,96,98,126,106,110,112,116,118,150,126,130,132,136,138,174,146,150,152,156,158,198

mov $1,1
mov $2,4
mov $3,6
mov $4,10
mov $5,12
mov $6,16
mov $7,18
mov $8,30
mov $9,26
mov $10,30
mov $11,32
mov $12,36
mov $13,38
mov $14,54
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
