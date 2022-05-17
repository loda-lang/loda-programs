; A171569: Triangular numbers T such that T-2 is a prime.
; Submitted by mmonnin
; 15,21,45,55,91,105,153,231,253,351,435,465,595,703,741,861,1035,1225,1431,1485,1711,1891,1953,2145,2701,3003,3081,3321,3741,4005,4095,4465,4753,5565,5671,6555,7021,7875,8515,9045,10011,10153,10731,11175,11781

mov $3,$0
mov $4,2
add $0,1
add $3,2
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,3
