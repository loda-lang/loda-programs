; A023243: Primes that remain prime through 2 iterations of the function f(x) = 2x + 5.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,31,37,67,73,79,139,151,181,367,541,613,661,709,739,787,811,829,997,1087,1117,1123,1249,1327,1669,1753,1801,1861,1999,2011,2113,2179,2239,2293,2473,2557,2659,2713,2719,3037,3181,3187,3271,3301,3517,3727,3793,3931,4297,4357,4363,4549,4591,4813,4951,5077,5281,5431,5443,5527,5749,6397,6451,6481,6547,7207,7213,7459,7927,8089,8647,8707,8731,8929,9109,9181,9337,9391,9739,10303,10357,10369,10531,10567,10639,10657,10891,10993,11239,11503,11941,12043,12379,12457,12553,12973,13183,13477,13633

mov $1,2
mov $2,7
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$5
mul $0,4
sub $0,16
div $0,2
add $0,7
