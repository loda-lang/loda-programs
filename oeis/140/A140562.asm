; A140562: Primes p such that p + 26 is not a prime.
; Submitted by Fardringle
; 2,7,13,19,23,29,31,37,43,59,61,67,73,79,89,97,103,107,109,127,139,149,151,157,163,179,181,191,193,199,211,223,227,229,233,239,241,263,269,271,277,283,293,307,313,317,331,337,349,359,367,373,379,389,397,401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,139049 ; a(n) = prime(n) + 6.
  sub $3,1
  mov $5,$3
  add $3,20
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
sub $0,5
