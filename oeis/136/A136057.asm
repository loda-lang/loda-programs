; A136057: Daughter primes of order 8.
; Submitted by Groo
; 7,19,37,61,67,79,127,139,151,181,211,229,271,379,397,457,487,499,541,547,607,631,691,709,727,739,757,919,937,991,1009,1021,1051,1117,1171,1237,1279,1321,1327,1399,1549,1609,1621,1699,1741,1747,1867,1951,1999,2011,2017,2137,2161,2239,2269,2347,2389,2437,2521,2647,2689,2731,2791,2797,3001,3019,3037,3049,3061,3109,3169,3187,3217,3229,3301,3331,3499,3511,3637,3691

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,12
lpb $2
  sub $2,1
  add $5,$4
  add $1,26
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  equ $4,$0
  add $5,$1
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,34
add $0,1
