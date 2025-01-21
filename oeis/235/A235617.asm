; A235617: Primes whose base-7 representation also is the base-4 representation of a prime.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,17,59,71,73,113,353,367,449,463,491,701,743,757,787,857,1039,1151,1193,2411,2423,2467,2551,2843,3109,3137,3209,3251,4817,4903,5209,5657,5839,5939,5953,7211,7603,7703,8009,8039,8291,8387,16831,16871,16927,17207,17321,17837,19211,19267,20261,20287,22123,22303,22807,24083,24473,24767,24851,33713,34303,34469,34471,36137,36373,36473,36709,36767,36821,37159,37199,37201,38867,38923,39103,39119,39161,39217,39509

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37461 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
