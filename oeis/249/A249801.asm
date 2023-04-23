; A249801: Take smallest prime q such that n*(q+1)+1 is prime (A249800), that is, the smallest prime q so that n = (p-1)/(q+1) with p prime; sequence gives values of p; or -1 if A249800(n) = -1.
; Submitted by pututu
; 5,7,13,13,31,19,29,97,37,31,67,37,53,43,61,97,103,73,229,61,127,67,139,73,101,79,109,113,233,181,373,97,199,103,211,109,149,229,157,241,739,127,173,353,181,139,283,193,197,151,307,157,743,163,331,337,229,233,709,181,367,373,379,193,521,199,269,409,277,211,569,433,293,223,601,229,463,313,317,241,487,9349,499,337,1021,1033,349,353,1069,271,547,277,373,283,571,577,389,1373,397,401

mov $4,$0
add $4,6
pow $4,3
mov $2,$0
add $2,2
lpb $4
  add $5,$0
  add $5,$2
  add $8,3
  mov $3,$7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  trn $3,$7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $5,2
  mov $6,$2
  max $6,0
  cmp $6,$2
  mul $2,0
  mul $4,$6
  sub $4,17
  add $7,1
lpe
mov $1,$8
sub $1,3
div $1,3
add $1,3
add $0,1
mul $0,$1
add $0,1
