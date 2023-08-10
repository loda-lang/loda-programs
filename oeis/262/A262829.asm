; A262829: (3,2)-primes (defined in Comments).
; Submitted by Science United
; 2,3,7,13,31,37,43,67,79,151,157,181,193,223,241,271,283,307,331,349,373,397,409,421,433,463,499,571,613,619,631,643,661,673,691,733,757,769,787,829,853,877,937,997,1009,1093,1123,1129,1153,1201,1213,1231,1237,1279,1303,1321,1381,1429,1489,1549,1597,1657,1669,1753,1759,1789,1873,1951,1993,2029,2083,2089,2113,2161,2203,2239,2251,2281,2293,2347

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,65361 ; Rebase n from 3 to 2. Replace 3^k with 2^k in ternary expansion of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
