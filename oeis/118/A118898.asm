; A118898: Number of binary sequences of length n containing exactly one subsequence 0000.
; Submitted by loader3229
; 0,0,0,0,1,2,5,12,28,62,136,294,628,1328,2787,5810,12043,24840,51016,104380,212848,432732,877400,1774672,3581605,7213746,14502449,29106100,58323844,116702074,233199000,465405058,927744428,1847359520,3674769991

mov $5,1
mov $6,2
mov $7,5
mov $8,12
lpb $0
  mul $1,-1
  rol $1,8
  sub $8,$1
  sub $8,$1
  mov $9,$2
  mul $9,-3
  sub $0,1
  add $8,$9
  mov $9,$3
  mul $9,-4
  add $8,$9
  sub $8,$4
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
