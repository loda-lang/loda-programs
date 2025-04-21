; A106013: Primes p such that 80*p +- 3 are primes.
; Submitted by Science United
; 2,7,11,37,79,103,163,269,283,383,401,467,613,751,773,823,877,919,929,977,1069,1151,1153,1181,1229,1361,1367,1423,1439,1447,1579,1901,2011,2161,2203,2411,2557,2791,2833,3083,3259,3449,3517,3581,3623,3643,3691

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,40
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  sub $3,3
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
div $0,80
