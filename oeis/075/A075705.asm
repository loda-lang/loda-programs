; A075705: Safe primes (A005385) (p and (p-1)/2 are primes) such that 6*p+1 is also prime.
; Submitted by PCguy
; 5,7,11,23,47,83,107,263,347,467,503,863,887,1283,1487,1823,1907,2027,2063,2447,2903,3203,3623,4007,4127,4547,4703,4787,5387,5807,7523,7703,8147,8423,11423,11483,11807,12107,12227,12647,12983,13043,13163,14087,14207,14303,14387,14423,14867,15083,15683,15767,15803,17327,17387,18743,18947,19583,20123,20327,20543,20663,21227,21563,22343,22643,22943,23567,23603,24023,24203,24527,25583,25847,26003,26627,26927,27767,28307,29483,29663,30203,30467,31607,32507,32843,34367,34667,36263,36923,38327,38783

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  div $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,24
div $0,12
mul $0,2
add $0,5
