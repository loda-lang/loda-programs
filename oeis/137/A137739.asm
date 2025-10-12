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
  sub $0,1
  mul $1,0
  mov $12,$1
  add $12,$5
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-7
  add $12,$6
  mov $6,$7
  mul $7,21
  add $12,$7
  mov $7,$8
  mul $8,-35
  add $12,$8
  mov $8,$9
  mul $9,35
  add $12,$9
  mov $9,$10
  mul $10,-21
  add $12,$10
  mov $10,$11
  mul $11,7
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
