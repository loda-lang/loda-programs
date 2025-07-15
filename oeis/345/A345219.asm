; A345219: Number of divisors d of n with an odd number of primes not exceeding d.
; Submitted by Mads Nissen
; 0,1,0,1,1,2,0,1,0,2,1,3,0,1,1,1,1,3,0,2,0,2,1,4,2,2,1,2,0,3,1,2,2,3,2,5,0,1,0,2,1,3,0,2,1,2,1,5,1,4,2,3,0,4,2,2,0,1,1,5,0,2,0,2,1,4,1,4,2,4,0,6,1,2,3,2,2,4,0,2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,112953 ; a(1) = 0; a(n) = pi(n)^pi(n) for n>1, where pi is the prime counting function (A000720).
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
