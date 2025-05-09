; A145480: Primes p such that (p+37)/2 is prime.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 37,97,109,157,181,241,277,349,409,421,577,661,709,757,829,877,937,1009,1117,1201,1249,1381,1429,1609,1621,1669,1777,1801,2029,2089,2137,2221,2269,2389,2437,2521,2557,2617,2857,3049,3061,3121,3181,3217,3301,3361,3457,3469,3517,3529,3541,3697,3709,4021,4129,4441,4549,4657,4729,4909,4969,5077,5197,5281,5557,5569,5737,5869,6037,6121,6301,6337,6397,6421,6469,6481,6577,6709,6829,6961

#offset 1

sub $0,1
mov $1,102
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,140
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
sub $0,87
