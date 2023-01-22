; A078330: Primes p such that mu(p-1) = -1, where mu is the Moebius function; that is, p-1 is squarefree and has an odd number of prime factors.
; Submitted by USTL-FIL (Lille Fr)
; 3,31,43,67,71,79,103,131,139,191,223,239,283,311,367,419,431,439,443,499,599,607,619,643,647,659,683,743,787,823,827,907,947,971,1031,1039,1087,1091,1103,1163,1223,1259,1399,1427,1447,1499,1511,1543,1559,1571,1579,1583,1607,1627,1663,1699,1759,1787,1811,1847,1867,1879,1931,1979,1987,2083,2087,2111,2203,2239,2243,2267,2311,2339,2383,2399,2411,2423,2543,2659,2687,2699,2711,2731,2767,2803,2939,3019,3083,3299,3323,3343,3347,3359,3371,3407,3463,3491,3527,3539

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $5,1
  mov $3,$1
  add $3,1
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
