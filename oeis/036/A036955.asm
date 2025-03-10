; A036955: Numbers whose base-4 representation is the decimal representation of a prime.
; Submitted by DominoTree
; 2,3,5,7,11,13,17,19,23,29,37,43,47,53,55,61,71,73,77,79,83,91,97,103,107,109,113,115,121,131,133,149,151,157,163,167,169,181,191,193,197,203,217,227,233,241,247,251,253,275,277,287,293,299,305,307,311,313,317,319,323,343,349,359,373,377,389,401,407,419,421,433,443,449,451,463,467,473,503,509

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7090 ; Numbers in base 4.
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
