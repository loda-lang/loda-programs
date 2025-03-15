; A140556: Primes p such that p + 10 is not a prime.
; Submitted by amazing
; 2,5,11,17,23,29,41,47,53,59,67,71,83,89,101,107,109,113,131,137,149,151,167,173,179,191,193,197,199,211,227,233,239,251,257,263,269,277,281,293,311,313,317,331,347,353,359,367,383,389,397,401,419,431,443,449,461,463,467,479,487,491,503,509,521,523,541,557,563,569,571,587,593,599,601,613,617,619,641,647

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,12
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  add $7,2
  seq $7,339422 ; G.f.: 1 / (1 + Sum_{k>=0} x^(2^k)).
  sub $0,$7
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
