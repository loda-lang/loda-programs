; A376833: Second smallest prime factor of numbers m that are both squarefree and composite.
; Submitted by mmonnin
; 3,5,7,5,7,11,13,3,11,17,7,19,13,3,23,17,11,19,29,31,13,3,23,5,37,11,3,41,17,43,29,13,31,47,19,3,5,53,5,37,3,23,59,17,61,41,43,5,19,67,3,47,71,13,29,73,7,31,79,53,23,5,83,5,3,59,89,7,61,37,3,17,5,97,5,67,101,29,41,103
; Formula: a(n) = A119288(A177493(n))

#offset 1

seq $0,177493 ; Products of cubes of 2 or more distinct primes.
seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
