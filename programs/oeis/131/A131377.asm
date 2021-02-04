; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0

cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $2,6
lpb $2,1
  gcd $0,2
  mod $2,5
lpe
mov $1,$0
sub $1,1
