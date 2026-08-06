; A249801: Take smallest prime q such that n*(q+1)+1 is prime (A249800), that is, the smallest prime q so that n = (p-1)/(q+1) with p prime; sequence gives values of p; or -1 if A249800(n) = -1.
; Submitted by atannir
; 5,7,13,13,31,19,29,97,37,31,67,37,53,43,61,97,103,73,229,61,127,67,139,73,101,79,109,113,233,181,373,97,199,103,211,109,149,229,157,241,739,127,173,353,181,139,283,193,197,151,307,157,743,163,331,337,229,233,709,181,367,373,379,193,521,199,269,409,277,211,569,433,293,223,601,229,463,313,317,241

#offset 1

mov $3,1
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  add $5,1
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
