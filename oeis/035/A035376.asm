; A035376: Number of partitions of n into parts 6k or 6k+2.
; Submitted by Independence
; 0,1,0,1,0,2,0,3,0,3,0,5,0,7,0,8,0,11,0,15,0,17,0,23,0,30,0,35,0,44,0,57,0,66,0,82,0,103,0,121,0,146,0,181,0,211,0,253,0,308,0,360,0,425,0,513,0,596,0,700,0,834,0,969,0,1127,0,1333,0,1541,0,1786,0,2093,0

mov $3,3
add $3,$0
add $0,3
lpb $0
  dif $3,2
  add $4,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35360 ; Number of partitions of n into parts 3k or 3k+1.
  bin $2,$1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
sub $0,1
