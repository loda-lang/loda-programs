; A102863: a(n)=1 if at least one of the first n primes is a divisor of the sum of the first n primes; otherwise a(n)=0.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0

seq $0,132995 ; a(n) = gcd(sum{k=1...n} p(k), product{j=1...n} p(j)), where p(k) is the k-th prime.
sub $0,1
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
