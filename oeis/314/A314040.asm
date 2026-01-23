; A314040: Coordination sequence Gal.4.133.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,25,31,36,41,47,51,57,61,67,72,77,83,87,93,97,103,108,113,119,123,129,133,139,144,149,155,159,165,169,175,180,185,191,195,201,205,211,216,221,227,231,237,241,247,252

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,25
mov $7,31
mov $8,36
mov $9,41
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
