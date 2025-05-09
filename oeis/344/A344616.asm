; A344616: Alternating sum of the integer partition with Heinz number n.
; Submitted by GolfSierra
; 0,1,2,0,3,1,4,1,0,2,5,2,6,3,1,0,7,1,8,3,2,4,9,1,0,5,2,4,10,2,11,1,3,6,1,0,12,7,4,2,13,3,14,5,3,8,15,2,0,1,5,6,16,1,2,3,6,9,17,1,18,10,4,0,3,4,19,7,7,2,20,1,21,11,2,8,1,5,22,3
; Formula: a(n) = gcd(2*A056239(A346703(n))-A056239(n),0)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$0
sub $0,$1
gcd $0,0
