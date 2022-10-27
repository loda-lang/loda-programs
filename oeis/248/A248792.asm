; A248792: Numbers n such that sigma(n) - 1 is a prime p.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,13,14,15,17,19,20,21,23,24,26,29,30,31,33,34,35,37,38,40,41,43,44,46,47,51,52,53,55,57,58,59,60,61,63,65,67,71,73,74,76,78,79,83,84,85,86,88,89,90,92,93,96,97,101,103,105,107,109,111,113,114,117,118,120,123,124,126,127,130,131,135,136,137,139,141,143,145,147,149,151,153,155,157,158,161,163,164,166,167,168,172,173,174

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
