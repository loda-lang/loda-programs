; A137739: Number of different strings of length n+6 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by loader3229
; 1,64,355,1014,2218,4217,7343,12018,18767,28233,41193,58575,81476,111181,149183,197204,257217,331469,422505,533193,666750,826769,1017247,1242614,1507763,1818081,2179481,2598435,3082008,3637893,4274447,5000728,5826533,6762437

#offset 1

mov $1,1
mov $2,64
mov $3,355
mov $4,1014
mov $5,2218
mov $6,4217
mov $7,7343
mov $8,12018
mov $9,18767
mov $10,28233
mov $11,41193
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  mov $12,$5
  mul $12,-7
  add $11,$4
  add $11,$12
  mov $12,$6
  mul $12,21
  add $11,$12
  mov $12,$7
  mul $12,-35
  add $11,$12
  mov $12,$8
  mul $12,35
  add $11,$12
  mov $12,$9
  mul $12,-21
  add $11,$12
  mov $12,$10
  mul $12,7
  sub $0,1
  add $11,$12
lpe
mov $0,$1
