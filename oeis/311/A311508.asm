; A311508: Coordination sequence Gal.3.11.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,22,26,30,34,39,44,48,51,55,61,66,70,72,76,83,88,92,93,97,105,110,114,114,118,127,132,136,135,139,149,154,158,156,160,171,176,180,177,181,193,198,202,198,202,215

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,39
mov $11,44
mov $12,48
mov $13,51
mov $14,55
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$9
  add $14,$9
  sub $0,1
lpe
mov $0,$1
