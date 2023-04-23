; A173971: Primes p such that 2*p+q is prime, where q is the prime following p.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,5,13,17,19,29,59,79,103,109,113,149,197,223,227,229,239,241,269,283,337,349,409,419,439,491,569,577,643,659,691,701,709,739,743,769,773,787,823,839,911,919,983,1051,1153,1213,1277,1373,1409,1423,1427,1471,1487,1549,1571,1609,1637,1663,1667,1699,1723,1801,1823,1873,1879,1949,2039,2087,2089,2129,2221,2243,2267,2273,2293,2339,2423,2477,2521,2539,2549,2647,2683,2719,2741,2753,2767,2789,2843,2917,2939,2953,2971,2999,3001,3011,3079,3109,3137

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
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
mov $0,$6
