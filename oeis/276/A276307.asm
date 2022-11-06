; A276307: Primes p such that d(p*(2p+1)) = 16 where d(n) is the number of divisors of n (A000005).
; Submitted by damotbe
; 67,97,127,199,227,229,241,277,307,313,331,379,397,457,467,499,547,617,619,647,709,727,739,757,773,797,823,829,857,883,977,1033,1069,1093,1117,1123,1171,1187,1193,1201,1277,1297,1303,1319,1423,1447,1459,1471,1483,1609,1621,1667,1697,1699,1747,1753,1783,1861,1879,1907,1997,1999,2011,2017,2089,2099,2161,2203,2251,2269,2293,2311,2341,2347,2357,2377,2383,2411,2447,2473,2579,2617,2647,2659,2671,2687,2689,2711,2777,2797,2897,2917,2953,2971,3041,3049,3061,3067,3167,3253

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  sub $5,$4
  mov $3,$1
  add $3,1
  seq $3,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
