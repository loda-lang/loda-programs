; A313144: Coordination sequence Gal.5.219.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,20,25,28,33,38,42,49,54,56,62,67,70,78,83,84,91,96,98,107,112,112,120,125,126,136,141,140,149,154,154,165,170,168,178,183,182,194,199,196,207,212,210,223,228,224,236

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,28
mov $8,33
mov $9,38
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$4
  sub $9,$5
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
