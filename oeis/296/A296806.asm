; A296806: Take a prime, convert it to base 2, remove its most significant digit and its least significant digit and convert it back to base 10. Sequence lists primes that generate another prime by this process.
; Submitted by pututu
; 13,23,31,37,43,47,59,71,79,103,127,139,151,163,167,191,211,223,251,263,271,283,331,379,463,523,547,571,587,599,607,619,631,647,659,691,719,727,739,787,811,827,839,859,907,911,967,971,991,1031,1039,1051,1063,1087,1171,1231,1279,1303,1327,1423,1447,1471,1483,1567,1579,1699,1723,1759,1783,1867,1951,1999,2053,2063,2083,2087,2111,2131,2143,2207

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $5,$1
  div $5,2
  add $3,1
  seq $3,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  trn $3,2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$5
mul $0,2
add $0,3
