; A337771: Number of positive integer pairs, (s,t), with s,t composite, such that s < t < n, and neither s nor t divides n.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,0,0,1,0,3,6,10,3,15,15,21,15,36,21,45,28,55,66,78,36,91,105,105,105,153,105,171,120,190,210,231,153,276,276,300,231,351,276,378,325,351,435,465,300,496,465,561,528,630,496,666,561,741,780,820,561,861,861
; Formula: a(n) = binomial(-A000005(n+1)-A048865(n)+n+1,2)

mov $1,$0
mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,$2
sub $1,$0
add $1,1
bin $1,2
mov $0,$1
