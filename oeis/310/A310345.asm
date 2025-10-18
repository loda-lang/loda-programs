; A310345: Coordination sequence Gal.6.536.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,20,22,28,32,38,40,48,50,56,60,64,70,72,82,80,90,92,96,104,104,112,114,122,124,130,134,138,144,148,152,156,164,164,174,174,180,186,188,196,196,206,206,214,218,220,228

mov $1,1
mov $2,4
mov $3,10
mov $4,12
mov $5,20
mov $6,22
mov $7,28
mov $8,32
mov $9,38
mov $10,40
mov $11,48
mov $12,50
mov $13,56
mov $14,60
mov $15,64
mov $16,70
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$7
  add $16,$11
  sub $0,1
lpe
mov $0,$1
