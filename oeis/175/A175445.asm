; A175445: a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=9.
; Submitted by Kotenok2000
; 2,7,11,43,47,61,83,97,101,151,173,223,227,241,263,277,281,313,317,331,353,367,389,421,443,457,461,547,569,601,641,673,677,691,821,853,857,907,911,997,1019,1033,1091,1123,1163,1213,1217,1231,1289,1303,1307,1321,1361,1429,1433,1447,1451,1483,1487,1609,1613,1627,1667,1699,1721,1753,1811,1861,1901,1933,1973,1987,2027,2113,2153,2203,2207,2221,2243,2293

#offset 1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  dif $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $4,2
  add $4,3
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,$1
lpe
mov $0,$2
div $0,2
add $0,1
