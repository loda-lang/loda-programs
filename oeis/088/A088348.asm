; A088348: Primes of the form prime(n) + 2pi(n), where pi is A000720.
; Submitted by Jave808
; 2,5,11,17,19,31,37,41,47,53,59,73,83,89,101,107,149,173,181,191,197,227,241,257,263,269,283,311,347,349,353,409,421,431,439,463,479,503,509,547,571,599,617,631,643,659,677,691,701,719,733,743,751,761,821,839

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  mov $6,$1
  add $6,1
  seq $6,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $6,2
  add $3,$6
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
