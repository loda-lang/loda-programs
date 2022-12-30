; A147513: Numbers such that the n-th and (n+1)st terms are the successors of prime numbers and primes themselves and n+1 > n.
; 3,5,7,11,13,19,23,31,37,47
; Formula: a(n) = 2*(-((n+1)/2)+n+1)*((n+1)/2)-2*max(-((n+1)/2)+n-1,0)+3

add $0,1
mov $1,$0
div $1,2
sub $0,$1
mul $1,$0
trn $0,2
sub $1,$0
mov $0,$1
mul $0,2
add $0,3
