; A351517: a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
; Submitted by Jamie Morken(w3)
; 1,2,1,2,5,2,1,2,1,10,11,2,1,2,5,2,17,2,1,10,1,22,23,2,5,2,1,2,1,10,31,2,11,34,5,2,1,2,1,10,41,2,1,22,5,46,47,2,1,10,17,2,1,2,55,2,1,2,59,10,1,62,1,2,5,22,67,34,23,10,1,2,73,2,5,2,11,2,1,10,1,82,83,2,85

mov $2,$0
add $2,1
sub $0,1
div $0,3
seq $0,66205 ; a(n) = Product_{k=1..n} prime(2k-1), where prime(k) is k-th prime.
mov $1,$0
gcd $1,$2
mov $0,$1
