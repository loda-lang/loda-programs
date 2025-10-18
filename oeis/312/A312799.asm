; A312799: Coordination sequence Gal.5.269.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,20,26,28,34,36,44,52,56,62,58,70,66,80,88,92,98,88,106,96,116,124,128,134,118,142,126,152,160,164,170,148,178,156,188,196,200,206,178,214,186,224,232,236,242,208,250

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,20
mov $6,26
mov $7,28
mov $8,34
mov $9,36
mov $10,44
mov $11,52
mov $12,56
mov $13,62
mov $14,58
mov $15,70
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$9
  add $16,$9
  sub $0,1
lpe
mov $0,$1
