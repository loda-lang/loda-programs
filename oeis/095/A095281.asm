; A095281: Upper Wythoff primes, i.e., primes in A001950.
; Submitted by ChelseaOilman
; 2,5,7,13,23,31,41,47,73,83,89,107,109,149,151,157,167,191,193,227,233,251,269,277,293,311,337,353,379,397,421,431,439,463,479,523,541,547,557,599,607,617,641,659,683,691,701,709,719,727,733,743

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3622 ; The Wythoff compound sequence AA: a(n) = floor(n*phi^2) - 1, where phi = (1+sqrt(5))/2.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
