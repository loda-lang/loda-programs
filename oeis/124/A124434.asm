; A124434: LCM (least common multiple) of A001043 (sum of consecutive primes) and A001223 (difference of consecutive primes).
; Submitted by Jon Maiga
; 5,8,12,36,24,60,36,84,156,60,204,156,84,180,300,336,120,384,276,144,456,324,516,744,396,204,420,216,444,1680,516,804,276,1440,300,924,960,660,1020,1056,360,1860,384,780,396,2460,2604,900,456,924,1416,480,2460,1524,1560,1596,540,1644,1116,564,2880,4200,1236,624,1260,4536,2004,3420,696,1404,2136,2904,2220,2256,1524,2316,3144,1596,3240,4140,840,4260,864,2616,1764,2676,3624,1836,924,1860,5676,3864,1956,3960,2004,3036,6180,1044,9576,3264

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,98090 ; Numbers k such that 2k-3 is prime.
  sub $0,1
  bin $0,2
  mul $0,4
  add $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
