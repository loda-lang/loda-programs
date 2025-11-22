; A315575: Coordination sequence Gal.4.84.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [BOINCstats] CRNabein
; 1,6,12,12,18,18,30,36,36,36,48,48,54,66,60,66,72,78,84,90,84,96,102,102,114,114,114,120,132,132,138,138,144,150,156,162,162,168,168,180,186,186,186,198,198,204,216,210,216,222

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,18
mov $7,30
mov $8,36
fil $8,3
mov $11,48
mov $12,48
mov $13,54
mov $14,66
mov $15,60
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $16,$2
  add $16,$5
  add $16,$13
  mov $2,$3
  mov $3,$4
  rol $4,12
  mov $15,$16
lpe
mov $0,$1
