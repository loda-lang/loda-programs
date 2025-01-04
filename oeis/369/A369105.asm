; A369105: Primes p such that p+2 has only prime factors congruent to -1 modulo 4.
; Submitted by Science United
; 5,7,17,19,29,31,41,47,61,67,79,97,101,127,131,137,139,149,197,199,211,229,241,251,269,277,281,307,359,379,397,421,439,461,467,487,499,521,569,571,587,601,617,619,631,641,647,691,709,719,727,751,757,787,809,811,821,857,881,887,911,919,929,971,991,1021,1039,1049,1061,1087,1229,1237,1249,1277,1289,1291,1301,1321,1327,1399

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4614 ; Numbers that are divisible only by primes congruent to 3 mod 4.
  trn $3,2
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
