; A171131: Primes p such that sum of divisors of p-3 is prime.
; Submitted by Science United
; 5,7,19,67,4099,65539,262147,1073741827
; Formula: a(n) = floor((2^A000040(A043089(n-1)+1)-4)/2)+5

#offset 1

sub $0,1
seq $0,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
sub $0,4
div $0,2
add $0,5
