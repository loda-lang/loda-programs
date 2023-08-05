; A235474: Primes whose base-4 representation is also the base-5 representation of a prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,11,29,31,41,101,109,139,149,151,181,199,229,239,251,269,271,281,389,409,491,509,541,547,661,751,887,911,947,991,1021,1051,1061,1069,1091,1151,1279,1289,1381,1409,1471,1549,1709,1759,1801,1999,2011,2029,2081,2089,2111,2161,2311,2399,2549,2551,2621,2719,2749,2791,2801,2861,2909,3001,3019,3061,3109,3169,3299,3319,3389,3391,3449,3491,3499,3511,3533,3559,3571

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
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
