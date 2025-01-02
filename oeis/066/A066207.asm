; A066207: All primes that divide n are of the form prime(2k), where prime(k) is k-th prime.
; Submitted by henkhu
; 1,3,7,9,13,19,21,27,29,37,39,43,49,53,57,61,63,71,79,81,87,89,91,101,107,111,113,117,129,131,133,139,147,151,159,163,169,171,173,181,183,189,193,199,203,213,223,229,237,239,243,247,251,259,261,263,267,271,273,281,293,301,303,311,317,321,333,337,339,343,349,351,359,361,371,373,377,383,387,393

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
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
div $0,2
