; A018783: Number of partitions of n into parts having a common factor.
; Submitted by Science United
; 0,0,1,1,2,1,4,1,5,3,8,1,14,1,16,9,22,1,38,1,45,17,57,1,94,7,102,30,138,1,218,1,231,58,298,21,451,1,491,103,644,1,919,1,1005,203,1256,1,1784,15,1993,299,2439,1,3365,62,3735,492,4566,1,6252,1,6843,819,8349,107,11096,1,12313,1257,15037,1,19475,1,21638,2127,26018,70,33527,1

trn $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,300486 ; Number of relatively prime or monic partitions of n.
  mov $1,$0
  add $1,1
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $1,$2
  mov $0,1
lpe
add $1,$0
mov $0,$1
