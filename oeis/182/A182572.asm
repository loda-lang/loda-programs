; A182572: Primes that have five terms in their Zeckendorf representation.
; Submitted by Landjunge
; 197,211,227,229,307,313,347,349,353,367,431,449,457,463,491,509,541,569,571,587,599,643,661,677,719,727,739,743,751,773,797,823,827,863,881,883,887,907,941,947,967,971,1033,1061,1069,1093,1103,1117,1151,1163,1171

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14313 ; Numbers with exactly 5 ones in binary expansion.
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
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
