; A104199: Lower bound on a straddle prime pair.
; Submitted by Ralfy
; 3,5,7,7,7,11,13,13,13,17,19,19,19,23,23,23,23,23,29,31,31,31,31,31,37,37,37,41,43,43,43,47,47,47,47,47,53,53,53,53,53,59,61,61,61,61,61,67,67,67,71,73,73,73,73,73,79,79,79,83,83,83,83,83,89,89,89,89,89,89,89
; Formula: a(n) = A000040(A073425(n-3))

#offset 4

sub $0,3
seq $0,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
seq $0,40 ; The prime numbers.
