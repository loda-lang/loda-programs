; A115058: Primes p such that 3p+2 is not prime.
; Submitted by LM
; 2,11,31,41,47,53,61,67,71,73,101,107,109,113,131,137,151,157,179,181,191,193,211,223,229,241,251,263,271,277,281,283,307,311,331,347,359,373,379,389,401,421,431,443,449,461,463,467,487,491,509,521,541,547,557,563,571,587,593,599,601,613,617,619,631,641,647,653,661,673,677,683,691,701,719,727,733,739,743,751

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112773 ; 3 together with primes multiplied by 3.
  sub $3,1
  mov $5,$3
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,5
div $0,3
add $0,2
