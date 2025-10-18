; A310346: Coordination sequence Gal.5.127.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,20,24,22,32,40,36,46,52,48,64,66,56,76,84,70,88,96,84,106,108,92,120,126,104,132,140,118,148,152,128,162,168,140,176,182,152,192,196,162,204,212,176,218,224,188,236

mov $1,1
mov $2,4
mov $3,10
mov $4,12
mov $5,20
mov $6,24
mov $7,22
mov $8,32
mov $9,40
mov $10,36
mov $11,46
mov $12,52
mov $13,48
mov $14,64
mov $15,66
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  add $15,$6
  add $15,$10
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
