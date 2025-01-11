; A066076: Primes p such that there is a unique solution to p = sigma(x) - 1.
; Submitted by Opolis
; 2,3,5,7,13,19,29,37,43,61,67,73,101,109,137,149,157,163,173,193,197,199,211,229,241,257,277,281,283,313,317,331,337,347,349,353,367,373,379,397,401,409,421,457,461,463,487,499,509,523,541,547,563,577,601,613,617,641,643,653,661,673,677,691,709,733,739,751,757,787,811,821,823,829,853,857,859,877,907,937

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,70242 ; a(n) = Card( k>0 : sigma(k)=sigma(n) ).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
