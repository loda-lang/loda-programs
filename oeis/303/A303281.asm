; A303281: Expansion of (x/(1 - x)) * (d/dx) Sum_{p prime, k>=1} x^(p^k)/(1 - x^(p^k)).
; 0,2,5,13,18,30,37,61,79,99,110,146,159,187,217,281,298,352,371,431,473,517,540,636,686,738,819,903,932,1022,1053,1213,1279,1347,1417,1561,1598,1674,1752,1912,1953,2079,2122,2254,2389,2481,2528,2768,2866,3016,3118,3274,3327,3543,3653
; Formula: a(n) = A001222(n)*(n+1)+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
