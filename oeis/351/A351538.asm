; A351538: Numbers k such that both k and sigma(k) are congruent to 2 modulo 4 and the 3-adic valuation of sigma(k) is exactly 1.
; Submitted by rajab
; 26,74,122,146,194,218,234,314,362,386,458,482,554,626,650,666,674,698,746,794,818,842,866,914,1082,1098,1154,1202,1226,1314,1322,1346,1418,1466,1514,1538,1658,1706,1746,1754,1850,1874,1962,1994,2018,2042,2066,2106,2138,2186,2234,2258,2306,2402,2426,2474,2498,2594,2642,2762,2826,2858,2906,2978,3050,3098,3146,3194,3218,3242,3258,3314,3338,3386,3474,3482,3506,3554,3578,3602

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,35
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  mul $5,11
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
