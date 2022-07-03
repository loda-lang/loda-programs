; A345219: Number of divisors of n with an odd number of primes not exceeding them.
; Submitted by Landjunge
; 0,1,0,1,1,2,0,1,0,2,1,3,0,1,1,1,1,3,0,2,0,2,1,4,2,2,1,2,0,3,1,2,2,3,2,5,0,1,0,2,1,3,0,2,1,2,1,5,1,4,2,3,0,4,2,2,0,1,1,5,0,2,0,2,1,4,1,4,2,4,0,6,1,2,3,2,2,4,0,2,1,2,1,6,3,2,1,3,0,4,0,2,1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mod $0,2
  add $3,$0
lpe
mov $0,$3
