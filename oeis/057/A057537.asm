; A057537: Number of ways of making change for n Euro-cents using the Euro currency.
; Submitted by GPV67
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,41,44,51,54,61,68,75,82,89,96,109,116,129,136,149,162,175,188,201,214,236,249,271,284,306,328,350,372,394,416,451,473,508,530,565,600,635,670,705,740,793,828,881,916,969,1022,1075,1128,1181,1234,1311,1364,1441,1494,1571,1648,1725,1802,1879,1956

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
  mov $3,$1
  seq $3,1313 ; Number of ways of making change for n cents using coins of 1, 2, 5, 10, 20, 50 cents.
  add $1,1
  mul $2,$3
lpe
mov $0,$2
