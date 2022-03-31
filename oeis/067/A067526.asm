; A067526: Numbers n such that n - 2^k is a prime or 1 for all k satisfying 0 < k, 2^k < n.
; Submitted by Christian Krause
; 3,4,5,7,9,15,21,45,75,105

seq $0,91336 ; Number of prime divisors of A000058(n)-1 = A000058(0)*...*A000058(n-1).
seq $0,206350 ; Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
div $0,2
add $0,3
