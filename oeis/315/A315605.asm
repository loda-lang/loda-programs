; A315605: Coordination sequence Gal.6.577.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,14,20,24,30,38,44,50,56,52,64,60,74,82,88,94,100,88,108,96,118,126,132,138,144,124,152,132,162,170,176,182,188,160,196,168,206,214,220,226,232,196,240,204,250,258,264,270

mov $1,1
mov $2,6
mov $3,12
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,38
mov $9,44
mov $10,50
mov $11,56
mov $12,52
mov $13,64
mov $14,60
mov $15,74
mov $16,82
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$4
  add $16,$6
  add $16,$6
  mov $17,$8
  mul $17,-3
  sub $0,1
  add $16,$17
  mov $17,$10
  mul $17,4
  add $16,$17
  mov $17,$12
  mul $17,-3
  add $16,$17
  add $16,$14
  add $16,$14
lpe
mov $0,$1
