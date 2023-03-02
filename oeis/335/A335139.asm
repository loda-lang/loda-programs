; A335139: a(n) = (prime(n + 1) +- k) / 2 where k is the smallest possible odd number such that a(n) is prime and a(n + 1) >= a(n).
; Submitted by Jamie Morken(l1)
; 2,3,3,5,7,7,11,11,13,17,19,19,23,23,29,29,31,31,37,37,41,41,43,47,53,53,53,53,59,61,67,67,71,73,73,79,83,83,89,89,89,97,97,97,101,107,113,113,113,113,113,127,127,127,131,137,137,139,139,139,149
; Formula: a(n) = A076973(2*(A000040(n+1)/2)-1)

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,76973 ; Starting with 2, largest prime divisor of the sum of all previous terms.
