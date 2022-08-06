; A165805: Integers that start a trajectory x -> A008619(x) which contains only primes until terminating at 2 or 3.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,14,15,22,23,46,47,94,95

mov $2,$0
div $0,2
add $0,2
seq $0,165801 ; f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
add $0,1
mov $1,$2
gcd $1,2
sub $0,$1
