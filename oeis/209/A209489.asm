; A209489: Number of partitions of 1 into rational parts a/b satisfying 0<a<b<=n.
; Submitted by amargo133
; 0,1,3,6,12,19,33,50,77,111,166,229,329,448,615,824,1120,1467,1956,2538,3313,4258,5512,6993,8944,11278,14258,17838,22402,27788,34629,42747,52832,64844,79706,97232,118868,144392,175474,212168,256750
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A300486(n)-1, b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,300486 ; Number of relatively prime or monic partitions of n.
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
