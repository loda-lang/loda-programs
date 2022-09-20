; A276660: Primes of the form p*2^k - 1 where p is an odd prime and k >= 0.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 2,5,11,13,19,23,37,43,47,61,67,73,79,103,151,157,163,191,193,211,223,271,277,283,313,331,367,383,397,421,457,463,487,523,541,547,607,613,631,661,673,691,733,751,757,787,823,877,907,991,997,1051,1087,1093,1123

lpb $0
  trn $0,1
  seq $0,206581 ; Odd primes p such that p+1 is a prime times a power of two.
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
