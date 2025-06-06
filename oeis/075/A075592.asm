; A075592: Numbers n such that number of distinct prime divisors of n is a divisor of n.
; Submitted by Science United
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,34,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,56,58,59,60,61,62,64,66,67,68,71,72,73,74,76,78,79,80,81,82,83,84,86,88,89,90,92,94,96,97,98,100,101,102

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  div $2,2
  mul $2,2
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,$1
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
