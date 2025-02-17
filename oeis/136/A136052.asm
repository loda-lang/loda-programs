; A136052: Daughter primes of order 3.
; Submitted by Orange Kid
; 5,7,11,17,19,29,31,41,61,67,71,79,89,97,101,107,109,127,131,137,139,151,157,167,197,211,227,229,239,269,277,307,317,331,347,349,379,401,409,419,431,439,449,461,479,509,547,601,607,619,641,647,661,677,691,709,739,787,797,809,821,827,839,859,877,887,907,919,937,941,967,971,977,1009,1019,1031,1051,1069,1087,1097

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,14
add $0,1
