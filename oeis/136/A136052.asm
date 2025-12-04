; A136052: Daughter primes of order 3.
; Submitted by skildude
; 5,7,11,17,19,29,31,41,61,67,71,79,89,97,101,107,109,127,131,137,139,151,157,167,197,211,227,229,239,269,277,307,317,331,347,349,379,401,409,419,431,439,449,461,479,509,547,601,607,619,641,647,661,677,691,709,739,787,797,809,821,827,839,859,877,887,907,919,937,941,967,971,977,1009,1019,1031,1051,1069,1087,1097

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  add $1,4
  mov $3,$5
  add $3,1
  mov $7,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
