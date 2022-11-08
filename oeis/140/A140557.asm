; A140557: Primes p such that p + 14 is composite.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,11,13,19,31,37,41,43,61,67,71,73,79,97,101,103,107,109,127,131,139,151,157,163,173,181,191,193,199,211,223,229,233,239,241,251,271,277,281,283,307,311,313,331,337,347,349,367,373,379,389,397,401,409,421

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,139049 ; a(n) = prime(n) + 6.
  add $3,7
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,13
