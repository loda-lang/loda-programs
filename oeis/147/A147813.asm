; A147813: Primes prime(n) such that (-prime(n) + 2*prime(n+1) - prime(n+2))/((1 - prime(n) + prime(n+1))^(3/2)) < 0.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,5,11,17,19,29,41,43,47,59,71,79,83,101,107,109,127,137,149,151,163,167,179,191,197,199,227,229,239,251,257,269,281,283,311,313,331,347,349,353,367,379,383,397,401,419,431,439,443,461,463,487,499,503,521,541,557,569,571,587,599,601,617,641,643,647,659,673,677,683,701,727,739,757,769,787,809,821,827
; Formula: a(n) = A000040(A333230(n))

#offset 1

seq $0,333230 ; Positions of weak ascents in the sequence of differences between primes.
seq $0,40 ; The prime numbers.
