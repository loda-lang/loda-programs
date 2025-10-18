; A343941: Number of strict integer partitions of 2n with reverse-alternating sum 4.
; Submitted by loader3229
; 0,0,1,0,1,2,3,3,4,5,7,8,10,11,14,15,18,20,23,25,29,31,35,38,42,45,50,53,58,62,67,71,77,81,87,92,98,103,110,115,122,128,135,141,149,155,163,170,178,185,194,201,210,218,227,235,245,253,263,272,282,291,302

mov $3,1
mov $5,1
mov $6,2
mov $7,3
mov $8,3
mov $9,4
mov $10,5
mov $11,7
mov $12,8
mov $13,10
mov $14,11
mov $15,14
lpb $0
  mul $1,0
  rol $1,15
  add $15,$9
  sub $15,$10
  sub $15,$11
  add $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
