; A285805: Prime numbers p such that 6*p-1 and 6*p+1 are composite numbers.
; Submitted by pututu
; 31,41,71,79,89,97,139,149,167,179,191,193,211,223,251,281,307,337,349,353,401,409,419,421,431,433,479,487,491,499,509,521,541,547,563,571,587,619,631,643,659,673,677,691,701,719,739,757,769,809,811,821,827,839,857,881,911,919,991,1021,1031,1039,1049,1051,1069,1093,1129,1181,1213,1217,1223,1229,1231,1237,1249,1259,1277,1289,1291,1297

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,4
sub $0,172
div $0,12
mul $0,2
add $0,31
