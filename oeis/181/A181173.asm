; A181173: Primes whose base 5 representation does not contain a 0.
; Submitted by Kotenok2000
; 2,3,7,11,13,17,19,23,31,37,41,43,47,59,61,67,71,73,83,89,97,107,109,113,157,163,167,173,181,191,193,197,199,211,223,233,239,241,281,283,293,307,311,313,317,331,337,347,349,359,367,373,409,419,421,431,433

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23721 ; Numbers with no 0's in their base-5 expansion.
  sub $3,1
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
