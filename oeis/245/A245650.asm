; A245650: Primes in the sequence 12*n - prime(n), (A245071).
; Submitted by damotbe
; 31,41,59,67,101,107,139,179,193,199,211,229,239,269,271,281,293,307,313,353,353,353,379,397,409,431,439,449,449,457,467,479,491,499,509,521,547,563,599,607,617,641,659,673,709,719,739,751,761,769,809,811,821,827,859,863,881,883,911,911,919,929,937,953,953,967,971,991,997,1009,1013,1019,1019,1033,1061,1063,1091,1093,1103,1117

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $3,$1
  mul $3,12
  add $3,12
  sub $3,$6
  mov $5,$3
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
