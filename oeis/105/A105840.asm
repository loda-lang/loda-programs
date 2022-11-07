; A105840: Primes of the form r(r(n)+1)+1, where A141468(n)=r(n)=n-th nonprime.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,17,23,31,37,41,47,59,67,71,73,79,83,89,97,101,103,109,127,131,137,139,149,151,157,163,167,173,179,191,197,199,211,223,227,233,239,241,257,263,269,271,277,281,283,293,307,311,313,331,347,349,353,359,367

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,102615 ; Nonprime numbers of order 2.
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
