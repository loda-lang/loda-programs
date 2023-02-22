; A292539: Primes p1 such that p2 = 2p1 + 1 and p3 = p1*p2 - 2 are also primes, so p1*p2*p3 is a Lucas-Carmichael number of the form k^2 - 1.
; Submitted by Science United
; 3,5,11,29,53,83,173,239,281,359,431,719,761,809,911,1031,1103,1223,1289,1451,1481,1511,1559,1931,2069,2339,2351,2393,2693,2699,2819,2969,3359,3491,3539,3851,4019,4211,4409,5039,6113,6269,6329,6491,6521,6551,6581,7079,7103,7193,8513,8663,8969,9029,9059,10313,11171,11321,11369,11393,11699,11939,12101,12119,12263,12959,13229,13463,13901,13913,14081,14159,14303,14561,14741,14783,15161,15173,15629,16301,16553,17669,17681,18233,18773,18803,19433,19553,19661,20411,20753,21149,21383,21893,22259,22481

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  sub $6,1
  mul $6,2
  add $3,$6
  trn $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,$4
lpe
mov $0,$5
add $0,2
