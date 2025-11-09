; A098933: Primes of the form p+14, where p is a prime.
; Submitted by DukeBox
; 17,19,31,37,43,61,67,73,97,103,127,151,163,181,193,211,241,271,277,283,307,331,367,373,397,433,457,463,523,571,577,601,607,613,631,661,673,691,733,757,787,811,823,853,877,967,991,997,1033,1063,1117,1123,1201

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  div $3,3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,17
