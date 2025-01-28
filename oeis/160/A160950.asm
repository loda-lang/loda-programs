; A160950: Primes p such that 2p + 105 is prime.
; Submitted by Orange Kid
; 2,11,13,17,23,29,31,37,43,47,53,59,61,67,73,79,83,89,101,103,113,127,131,137,139,157,163,167,179,181,191,193,197,199,229,233,241,251,257,263,269,271,277,293,307,311,317,353,359,367,379,389,401,421,431,433

#offset 1

sub $0,1
mov $1,102
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
sub $0,25
