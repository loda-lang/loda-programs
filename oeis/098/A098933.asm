; A098933: Primes of the form p+14, where p is a prime.
; Submitted by iBezanilla
; 17,19,31,37,43,61,67,73,97,103,127,151,163,181,193,211,241,271,277,283,307,331,367,373,397,433,457,463,523,571,577,601,607,613,631,661,673,691,733,757,787,811,823,853,877,967,991,997,1033,1063,1117,1123,1201

#offset 1

sub $0,1
mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,14
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  add $1,1
  add $1,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,14
