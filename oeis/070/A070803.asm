; A070803: Number of primes not exceeding sum of divisors of n.
; Submitted by Kotenok2000
; 0,2,2,4,3,5,4,6,6,7,5,9,6,9,9,11,7,12,8,13,11,11,9,17,11,13,12,16,10,20,11,18,15,16,15,24,12,17,16,24,13,24,14,23,21,20,15,30,16,24,20,25,16,30,20,30,22,24,17,39,18,24,27,31,23,34,19,30,24,34,20,44,21,30,30,34,24,39,22,42,30,30,23,48,28,32,30,41,24,51,29,39,31,34,30,54,25,39,36,47

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
lpb $0
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
