; A315965: Coordination sequence Gal.5.254.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,13,18,21,28,33,35,40,45,48,56,60,61,67,72,75,84,87,87,94,99,102,112,114,113,121,126,129,140,141,139,148,153,156,168,168,165,175,180,183,196,195,191,202,207,210,224,222

mov $1,1
mov $2,6
mov $3,9
mov $4,13
mov $5,18
mov $6,21
mov $7,28
mov $8,33
mov $9,35
mov $10,40
mov $11,45
mov $12,48
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
