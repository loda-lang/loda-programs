; A259309: Numbers k such that 1 + sigma(k)^4 is prime.
; Submitted by skildude
; 1,3,5,12,14,15,19,23,28,33,34,35,39,40,47,53,57,58,73,76,79,86,88,89,104,112,116,118,126,131,133,134,138,139,145,147,148,154,163,165,173,175,179,183,185,189,193,197,201,204,206,207,213,216,219,220,224,227,235,237,241,243,246,253,268,271,274,277,284,286,290,301,306,311,315,326,333,334,336,358

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $3,4
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
mov $0,$1
