; A055631: Sum of Euler's totient function phi of distinct primes dividing n.
; Submitted by mpilasy
; 0,1,2,1,4,3,6,1,2,5,10,3,12,7,6,1,16,3,18,5,8,11,22,3,4,13,2,7,28,7,30,1,12,17,10,3,36,19,14,5,40,9,42,11,6,23,46,3,6,5,18,13,52,3,14,7,20,29,58,7,60,31,8,1,16,13,66,17,24,11,70,3,72,37,6,19,16,15,78,5

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
