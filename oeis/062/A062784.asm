; A062784: Numbers k such that sigma(k) + phi(k) is a perfect square.
; Submitted by Aurum
; 2,4,56,110,125,161,287,391,418,423,511,588,609,675,721,799,910,935,1048,1057,1102,1130,1281,1351,1457,1485,1630,1716,1799,1826,1921,2047,2060,2177,2255,2378,2403,2449,2457,2472,3199,3266,3915,4010,4376,4417,4607,4833,4895,4910,5064,5201,5617,5662,6049,6460,6497,6566,6570,7199,7210,7329,7441,7535,7714,7852,7990,8225,8248,8601,8711,8977,9065,9247,9492,9690,9799,9819,9920,10080

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
