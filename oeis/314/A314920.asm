; A314920: Coordination sequence Gal.6.588.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,25,30,32,41,42,51,51,61,61,72,68,83,78,93,87,103,97,114,104,125,114,135,123,145,133,156,140,167,150,177,159,187,169,198,176,209,186,219,195,229,205,240,212,251,222

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,30
mov $8,32
mov $9,41
mov $10,42
mov $11,51
mov $12,51
mov $13,61
mov $14,61
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$6
  add $14,$12
  sub $0,1
lpe
mov $0,$1
