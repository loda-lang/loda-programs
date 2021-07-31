; A267263: Number of nonzero digits in representation of n in primorial base.
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4

cal $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
