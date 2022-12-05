; A353134: a(n) = PrimePi(n*SumOfDigits(n)).
; Submitted by Simon Strandgaard (M1)
; 0,2,4,6,9,11,15,18,22,4,8,11,15,19,24,29,32,37,42,12,18,23,30,34,40,46,53,59,66,24,30,37,45,51,59,66,73,80,91,37,46,54,62,70,79,88,97,105,115,53,62,72,82,92,101,112,124,133,143,72,82,94,103

add $0,1
seq $0,57147 ; a(n) = n times sum of digits of n.
sub $0,1
lpb $0
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
