; A104200: Upper bound on a straddle prime pair.
; Submitted by Aurum
; 5,7,11,11,11,13,17,17,17,19,23,23,23,29,29,29,29,29,31,37,37,37,37,37,41,41,41,43,47,47,47,53,53,53,53,53,59,59,59,59,59,61,67,67,67,67,67,71,71,71,73,79,79,79,79,79,83,83,83,89,89,89,89,89,97,97,97,97,97,97
; Formula: a(n) = A000040(A073425(n-3)+1)

#offset 4

sub $0,3
seq $0,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
add $0,1
seq $0,40 ; The prime numbers.
