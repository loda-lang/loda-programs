; A065046: Numbers k such that prime(k) - pi(k) is a prime.
; Submitted by zioriga
; 1,2,3,4,7,9,14,15,16,19,22,30,38,44,55,64,79,81,90,91,93,94,96,101,113,115,117,118,121,122,123,124,125,133,142,148,163,173,176,178,182,183,185,189,190,199,205,206,208,223,226,232,239,240,251,253,255,263,264,295,297,301,305,311,320,325,327,328,329,339,344,349,350,360,374,400,411,415,424,428

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  add $3,1
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  sub $5,1
  sub $5,$3
  mov $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
