; A247503: Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
; Submitted by Jamie Morken(w1)
; 1,2,1,4,5,2,1,8,1,10,11,4,1,2,5,16,17,2,1,20,1,22,23,8,25,2,1,4,1,10,31,32,11,34,5,4,1,2,1,40,41,2,1,44,5,46,47,16,1,50,17,4,1,2,55,8,1,2,59,20,1,62,1,64,5,22,67,68,23,10,1,8,73,2,25,4,11,2,1,80,1,82,83,4,85,2,1,88,1,10,1,92,31,94,5,32,97,2,11,100

mov $2,$0
add $2,1
sub $0,1
div $0,3
seq $0,66205 ; a(n) = Product_{k=1..n} prime(2k-1), where prime(k) is k-th prime.
pow $0,10
mov $1,$0
gcd $1,$2
mov $0,$1
