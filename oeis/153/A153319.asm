; A153319: Primes p such that 6*p-7 is not prime.
; Submitted by ChelseaOilman
; 7,17,37,47,67,89,97,103,107,113,127,131,137,151,157,167,179,181,191,197,223,227,233,257,277,281,283,293,307,311,317,337,347,359,367,373,383,389,397,419,421,439,443,457,461,463,467,479,487,499,509,523,541,547,557,571,577,587,593,599,601,607,617,619,641,647,661,673,677,701,709,719,727,739,751,757,761,769,773,787

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112773 ; 3 together with primes multiplied by 3.
  sub $3,4
  sub $3,$4
  mul $3,2
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
div $0,6
add $0,2
