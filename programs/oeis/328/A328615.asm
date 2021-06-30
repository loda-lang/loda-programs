; A328615: Number of digits larger than 1 in primorial base expansion of n.
; 0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,3,3,2,2,2,2,3,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,3,3,2,2,2,2,3,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,3,3,2,2,2,2,3,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,3,3,2,2,2,2,3,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2

cal $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
