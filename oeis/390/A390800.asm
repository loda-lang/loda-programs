; A390800: The sum of the integers k from 1 to n such that gcd(n, k) is a power of a prime (A000961).
; Submitted by amazing
; 1,3,6,10,15,15,28,36,45,45,66,60,91,91,105,136,153,135,190,180,210,231,276,240,325,325,378,364,435,330,496,528,528,561,595,540,703,703,741,720,861,672,946,924,945,1035,1128,960,1225,1125,1275,1300,1431,1215,1485,1456,1596,1653,1770,1320,1891,1891,1890,2080,2080,1716,2278,2244,2346,2030,2556,2160,2701,2701,2625,2812,2926,2418,3160,2880

#offset 1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  gcd $0,$2
  add $1,1
  mov $4,$0
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,1
  mod $4,2
  mov $0,$1
  sub $3,$4
  mul $4,$1
  add $3,$4
lpe
mov $0,$3
