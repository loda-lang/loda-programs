; A109945: Primes p such that [p,p+2] is a pair of twin primes and (p*(p+2)-1)/2 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,29,41,71,137,281,461,599,641,827,881,1091,1301,1607,2129,2267,2381,2687,3527,3557,3581,4127,4229,4337,4547,5009,5741,6131,6791,6959,7211,7487,7547,8009,8597,8861,9041,9281,10007,10037,10427,10889,11117,11171,12107,12611,12821,13397,13829,13931,14249,14867,15287,15329,15971,16451,16829,17597,17837,18131,19139,19697,20231,21491,22271,22481,23687,24107,24917,25577,26249,26261,26699,27539,27791,28571,29567,31079,31847,32117,32141,32561,32969,34259,34511,35279,36107,36341,36527,37307,38669

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
lpe
mov $0,$5
add $0,2
