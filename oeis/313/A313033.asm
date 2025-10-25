; A313033: Coordination sequence Gal.5.247.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,22,28,33,37,41,47,52,55,60,65,70,74,79,84,88,93,97,102,107,112,116,120,126,130,134,139,145,149,152,158,163,167,171,177,182,185,190,195,200,204,209,214,218,223,227

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,22
mov $7,28
mov $8,33
mov $9,37
mov $10,41
mov $11,47
mov $12,52
mov $13,55
mov $14,60
mov $15,65
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
