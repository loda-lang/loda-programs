; A314552: Coordination sequence Gal.3.45.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,19,24,29,34,39,45,49,52,61,62,67,77,77,82,91,92,95,107,107,110,123,120,125,137,135,140,153,150,153,169,163,168,185,178,183,199,193,196,215,208,211,231,221,226,245,236

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,19
mov $6,24
mov $7,29
mov $8,34
mov $9,39
mov $10,45
mov $11,49
mov $12,52
mov $13,61
mov $14,62
mov $15,67
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$7
  add $15,$8
  add $15,$10
  add $15,$11
  add $15,$12
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
