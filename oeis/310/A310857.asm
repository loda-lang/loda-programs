; A310857: Coordination sequence Gal.5.244.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,16,22,25,32,34,40,43,48,52,56,61,64,70,74,79,82,88,90,97,98,106,106,115,116,124,124,133,132,142,140,151,148,160,158,169,166,178,174,187,182,196,190,205,200,214,208

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,16
mov $6,22
mov $7,25
mov $8,32
mov $9,34
mov $10,40
mov $11,43
mov $12,48
mov $13,52
mov $14,56
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$12
  sub $0,1
lpe
mov $0,$1
