; A249801: Take smallest prime q such that n*(q+1)+1 is prime (A249800), that is, the smallest prime q so that n = (p-1)/(q+1) with p prime; sequence gives values of p; or -1 if A249800(n) = -1.
; Submitted by Science United
; 5,7,13,13,31,19,29,97,37,31,67,37,53,43,61,97,103,73,229,61,127,67,139,73,101,79,109,113,233,181,373,97,199,103,211,109,149,229,157,241,739,127,173,353,181,139,283,193,197,151,307,157,743,163,331,337,229,233,709,181,367,373,379,193,521,199,269,409,277,211,569,433,293,223,601,229,463,313,317,241

#offset 1

mov $6,$0
add $6,5
pow $6,3
mov $2,$0
sub $2,1
mul $2,2
mov $4,2
lpb $6
  add $7,$2
  add $7,$4
  add $3,3
  mov $5,$9
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$7
  add $5,2
  div $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$5
  add $7,2
  mov $8,$4
  max $8,0
  equ $8,$4
  mul $4,0
  mul $6,$8
  sub $6,17
  add $9,1
lpe
mov $2,$3
div $2,3
add $2,1
mov $1,$0
mul $1,$2
mov $0,$1
add $0,1
