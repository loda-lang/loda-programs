; A140120: Primes of the form prime(x)*prime(x+1) - (prime(x+1)-prime(x)).
; Submitted by Science United
; 5,13,73,433,661,2017,3121,6553,16633,47041,53353,55681,116929,159193,198901,216217,223681,250993,256021,364801,404461,444841,938953,988021,1022113,1299457,1340929,1476217,1545001,1640953,1687393,1932001,1971181,2030617,2099593,2119921,2178541,2301241

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $3,1
  mul $5,$1
  sub $5,$1
  add $5,1
  mov $6,$5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  trn $4,1
lpe
mov $0,$6
