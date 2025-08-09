; A098933: Primes of the form p+14, where p is a prime.
; Submitted by Science United
; 17,19,31,37,43,61,67,73,97,103,127,151,163,181,193,211,241,271,277,283,307,331,367,373,397,433,457,463,523,571,577,601,607,613,631,661,673,691,733,757,787,811,823,853,877,967,991,997,1033,1063,1117,1123,1201

#offset 1

mov $1,$0
mov $2,2
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,12
  add $5,$2
lpe
mov $0,$2
div $0,4
mul $0,2
add $0,13
