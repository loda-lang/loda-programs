; A240691: Number of partitions p of n such that (# 1s in p) = (#1s in conjugate(p)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,1,3,1,6,2,10,4,17,7,27,14,41,25,63,42,95,70,140,113,207,176,302,272,436,411,628,610,897,897,1270,1303,1791,1869,2509,2661,3492,3753,4838,5249,6665,7294,9130,10066,12453,13799,16902,18815,22831,25511

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $4,1
  add $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mod $0,$4
  sub $0,$1
  add $0,1
  mov $1,$0
lpe
mov $0,$1
