; A105402: Positive integers k such that the prime factors of sigma(k) are a subset of the prime factors of k.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,28,30,42,66,84,102,120,138,186,210,270,282,318,330,364,420,426,462,496,510,546,570,642,672,690,714,762,840,868,870,924,930,966,1080,1092,1122,1146,1302,1320,1410,1428,1488,1518,1590,1638,1722,1770,1782,1890,1932,1974,2040,2046,2130,2226,2280,2298,2310,2346,2370,2586,2604,2670,2716,2730,2760,2838,2970,2982,3102,3162,3210,3276,3360,3444,3472,3480,3486

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
