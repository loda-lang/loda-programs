; A248528: Numbers n such that the smallest prime divisor of n^2+1 is 17.
; Submitted by Joe
; 4,30,64,106,140,166,234,276,310,336,344,370,404,446,480,506,514,540,574,650,676,744,786,820,846,854,880,914,956,990,1016,1024,1050,1160,1186,1194,1220,1254,1296,1330,1356,1364,1390,1424,1466,1534,1560,1636,1670,1696,1704,1730,1764,1806,1840,1866,1874,1900,1934,1976,2044,2070,2104,2146,2180,2206,2214,2240,2274,2316,2350,2376,2444,2486,2520,2546,2554,2580,2614,2656

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $3,1
  pow $3,2
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $3,1
  seq $3,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
