; A146560: Squarefree semiprimes n such that n+1 is squarefree and n+2 is prime.
; Submitted by Science United
; 21,57,65,69,77,129,177,209,221,237,309,329,365,381,417,437,497,501,545,597,681,689,717,785,905,965,1037,1101,1121,1257,1317,1397,1437,1497,1509,1541,1569,1577,1661,1757,1821,1829,1865,1929,1977,1985,2201,2369,2577,2589,2669,2705,2885,2901,3017,3065,3117,3161,3189,3269,3305,3317,3341,3369,3489,3497,3569,3641,3669,3737,3777,3845,3909,3921,4097,4109,4269,4281,4461,4601

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,63638 ; Primes p such that p-2 is a semiprime.
  sub $3,1
  mov $5,$3
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
