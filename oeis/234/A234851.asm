; A234851: Indices of primes in A014692, i.e., numbers k such that prime(k)-k+1 is prime.
; Submitted by iBezanilla
; 1,2,3,5,7,13,17,21,23,25,31,41,43,49,61,71,77,83,89,103,105,109,121,129,133,139,151,161,173,181,183,185,189,199,211,213,223,231,235,241,243,247,265,271,273,277,279,281,285,293,301,303,307,311,317,321,329,333,337,349,353,367,369,399,411,429,445,463,465,469,473,475,481,489,493,499,505,535,541,563

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
