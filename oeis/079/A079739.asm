; A079739: Primes of the form x^2 + y^2 + 2 (x,y nonnegative).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,19,31,43,47,67,83,103,127,139,151,199,223,227,263,271,283,307,367,379,443,463,479,487,523,547,571,587,607,619,631,643,659,691,727,787,811,823,859,883,907,911,967,983,1019,1039,1051,1063,1091,1231,1279,1291,1303,1307,1327,1423,1447,1471,1483,1523,1559,1567,1627,1667,1699,1723,1747,1783,1847,1867,1879,1951,1987,1999,2011,2027,2063,2083,2099,2131,2143,2207,2239,2251,2287,2311,2351,2383,2423,2467,2503,2531,2551,2647,2659,2671,2707

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  add $1,1
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
