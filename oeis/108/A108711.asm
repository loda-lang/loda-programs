; A108711: Number of partitions of n with floor(2n/3) parts.
; Submitted by GolfSierra
; 0,1,1,2,2,2,3,3,3,5,5,5,7,7,7,11,11,11,15,15,15,22,22,22,30,30,30,42,42,42,56,56,56,77,77,77,101,101,101,135,135,135,176,176,176,231,231,231,297,297,297,385,385,385,490,490,490,627,627,627,792,792,792,1002

mov $3,$0
div $0,3
mov $1,2
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $0,3
lpe
min $3,1
mul $3,$2
mov $0,$3
