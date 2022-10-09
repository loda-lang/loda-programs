; A118898: Number of binary sequences of length n containing exactly one subsequence 0000.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,2,5,12,28,62,136,294,628,1328,2787,5810,12043,24840,51016,104380,212848,432732,877400,1774672,3581605,7213746,14502449,29106100,58323844,116702074,233199000,465405058,927744428,1847359520,3674769991

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $4,$9
  mov $9,$7
  add $1,$10
  add $1,$3
  add $1,$8
  mov $10,$8
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
