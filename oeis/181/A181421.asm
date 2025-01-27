; A181421: Primes such that the square of the sum of itself and next prime, when added to 1 is a prime.
; Submitted by arkiss
; 11,17,41,43,59,101,103,113,149,167,191,197,283,347,367,431,449,463,467,479,569,643,659,673,683,701,727,743,821,857,887,953,983,997,1031,1151,1187,1213,1229,1259,1301,1373,1381,1423,1481,1523,1531,1619,1693,1733,1759,1877,1889,1949,1951,1979,2027,2083,2087,2129,2161,2203,2273,2293,2297,2311,2579,2609,2621,2647,2677,2683,2711,2741,2777,2927,2971,3011,3023,3049

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $6,$1
  add $6,1
  seq $6,154115 ; Numbers n such that n + 3 is prime.
  add $6,3
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$6
  mov $5,$6
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$6
  mul $6,6
  mov $3,$5
  seq $3,147810 ; Half the number of divisors of n^2+1.
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
div $0,6
