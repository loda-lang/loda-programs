; A171569: Triangular numbers T such that T-2 is a prime.
; Submitted by Simon Strandgaard
; 15,21,45,55,91,105,153,231,253,351,435,465,595,703,741,861,1035,1225,1431,1485,1711,1891,1953,2145,2701,3003,3081,3321,3741,4005,4095,4465,4753,5565,5671,6555,7021,7875,8515,9045,10011,10153,10731,11175,11781

mov $2,$0
add $2,2
pow $2,2
mov $5,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
