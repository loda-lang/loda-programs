; A147513: Numbers such that the n-th and (n+1)st terms are the successors of prime numbers and primes themselves and n+1 > n.
; 3,5,7,11,13,19,23,31,37,47

add $0,1
cal $0,1400 ; Number of partitions of n into at most 4 parts.
mov $1,$0
sub $1,1
mul $1,2
add $1,3
