; A234999: Primes p such that the p-th evil numbers is prime; 2 together with evil primes p such that 2p - 1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,139,337,547,619,691,811,937,1237,1297,1399,1429,2089,2179,2221,2281,2467,2539,2617,2707,2719,2791,2851,3019,3067,3499,3739,3769,4027,4177,4357,4447,4567,4951,5431,5479,5557,5581,5749,6037,6229,6379,6421,6691,6841,7507,7537,7621,7639,7867,8017,8329,8941,9007,9067,9091,9127,9151,9199,9739,9859,9901,9907,9931,10267,10429,10531,10639,10657,10789,10831,10909,11047,11251,11311,11497,11779,11839,11887,11959,12211,12967,13219,13669,13681,13999,14149,14197,15091,15259,15277,15289,15331,15787,16267

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,82446 ; a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6
add $0,2
