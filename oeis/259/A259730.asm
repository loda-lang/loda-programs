; A259730: Primes p such that both 2*p - 3 and 3*p - 2 are prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,23,37,43,53,67,71,113,127,137,167,181,191,193,211,251,263,331,347,373,431,433,443,461,487,587,727,751,757,907,991,1021,1091,1103,1171,1187,1213,1231,1297,1367,1453,1483,1597,1637,1663,1667,1733,1861,1913,2003,2027,2143,2213,2333,2347,2377,2393,2437,2473,2503,2521,2531,2741,2797,2843,2897,2927,2963,3023,3067,3301,3347,3457,3511,3623,3823,3851,3863,3943,4391,4523,4603,4703,4733,4813,4817,4943,5021,5081,5107,5417,5471,5581,5641,5693,5737

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,3
  mul $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
