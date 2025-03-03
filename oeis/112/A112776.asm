; A112776: Numbers n such that 6n+5 is semiprime.
; Submitted by Groo
; 5,10,12,15,19,23,25,26,30,33,34,35,36,47,49,50,53,54,55,56,60,61,62,65,67,68,72,78,80,82,85,87,88,90,91,96,101,103,104,105,111,114,115,117,118,121,122,124,125,127,129,130,131,133,135,141,144,148,149,150,152,153,159,160,164,165,167,172,173,175,177,178,179,185,186,188,189,190,192,194

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $0,1
add $2,5
pow $2,4
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,3
