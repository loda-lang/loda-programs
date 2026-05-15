; A136052: Daughter primes of order 3.
; Submitted by Merlin2331
; 5,7,11,17,19,29,31,41,61,67,71,79,89,97,101,107,109,127,131,137,139,151,157,167,197,211,227,229,239,269,277,307,317,331,347,349,379,401,409,419,431,439,449,461,479,509,547,601,607,619,641,647,661,677,691,709,739,787,797,809,821,827,839,859,877,887,907,919,937,941,967,971,977,1009,1019,1031,1051,1069,1087,1097

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,5
pow $3,3
lpb $3
  add $4,7
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,17
  add $6,$5
lpe
mov $0,$4
div $0,7
add $0,2
