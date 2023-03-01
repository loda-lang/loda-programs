; A345220: Number of divisors of n with an even number of primes not exceeding them.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,1,2,2,3,3,2,1,3,2,3,3,4,1,3,2,4,4,2,1,4,1,2,3,4,2,5,1,4,2,1,2,4,2,3,4,6,1,5,2,4,5,2,1,5,2,2,2,3,2,4,2,6,4,3,1,7,2,2,6,5,3,4,1,2,2,4,2,6,1,2,3,4,2,4,2,8,4,2,1,6,1,2,3,5,2,8,4,4,3

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,131377 ; Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
