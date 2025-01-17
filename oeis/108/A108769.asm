; A108769: Numbers m such that m^2 + (m+1)^2 is a semiprime.
; Submitted by stoneageman
; 3,6,8,10,11,13,15,16,18,20,26,27,31,33,37,38,40,43,44,45,48,51,52,54,55,56,57,59,62,63,64,67,68,73,74,75,76,77,80,81,83,89,92,94,98,105,107,111,112,113,114,117,120,123,124,129,131,133,134,138,140,141,142,143,145,147,148,150,151,152,155,161,165,169,170,173,175,177,179,180

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
