; A090206: Nonprime Fibonacci numbers.
; Submitted by Science United
; 0,1,1,8,21,34,55,144,377,610,987,2584,4181,6765,10946,17711,46368,75025,121393,196418,317811,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,77608 ; Number of compositions of n into twin primes (i.e., primes that are members of a twin prime pair, like 3, 5, 7, 11, 13, but not 2 or 23).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
