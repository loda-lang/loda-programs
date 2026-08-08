; A051899: Smallest prime p such that (p-1)/(2*n) is also a prime.
; Submitted by Bill F
; 5,13,13,17,31,37,29,113,37,41,67,73,53,197,61,97,103,73,191,281,127,89,139,97,101,157,109,113,1103,181,311,193,199,137,211,937,149,229,157,241,1559,421,173,617,181,277,283,193,197,701,307,313,743,541,331,337,229,233,827,241,367,373,379,257,911,397,269,409,277,281,1847,433,293,5477,751,457,463,313,317,2081

#offset 1

mov $3,1
mov $2,$0
add $2,2
lpb $2
  mov $5,$3
  mul $5,2
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$5
add $0,1
