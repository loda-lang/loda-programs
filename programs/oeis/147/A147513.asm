; A147513: Numbers such that the n-th and (n+1)st terms are the successors of prime numbers and primes themselves and n+1 > n.
; 3,5,7,11,13,19,23,31,37,47

add $0,1
mov $1,$0
div $0,2
sub $1,$0
mul $0,$1
trn $1,2
sub $0,$1
mov $1,$0
mul $1,2
add $1,3
