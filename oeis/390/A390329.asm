; A390329: Numbers k such that the number of distinct prime divisors of binomial(2k, k) is even.
; Submitted by Just Jake
; 2,3,6,7,11,12,13,14,16,17,20,21,22,24,25,26,27,28,30,31,33,34,35,36,37,39,42,43,44,48,49,50,51,52,54,58,59,64,65,67,72,73,74,77,78,79,86,87,88,89,90,92,96,97,99,102,103,109,110,126,133,134,135

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  mul $4,2
  add $4,2
  seq $4,64142 ; Sum of all distinct primes dividing central binomial coefficient C(n, floor(n/2)).
  mov $3,$4
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
