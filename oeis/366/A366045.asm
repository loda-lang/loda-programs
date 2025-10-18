; A366045: Number of circular binary sequences of length n with an odd number of 0's and no three consecutive 1's.
; Submitted by loader3229
; 1,2,4,4,11,20,36,64,121,222,408,748,1379,2536,4664,8576,15777,29018,53372,98164,180555,332092,610812,1123456,2066361,3800630,6990448,12857436,23648515,43496400,80002352,147147264,270646017,497795634,915588916,1684030564

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,4
mov $5,11
mov $6,20
sub $0,1
lpb $0
  rol $1,6
  add $6,$1
  add $6,$1
  mov $7,$2
  mul $7,3
  sub $0,1
  add $6,$7
  add $6,$3
  add $6,$3
  add $6,$4
lpe
mov $0,$1
