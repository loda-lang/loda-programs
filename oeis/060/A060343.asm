; A060343: Smallest prime which is the sum of n composite numbers.
; Submitted by Christian Krause
; 13,17,23,29,29,37,37,41,47,53,53,59,61,67,71,73,79,83,89,89,97,97,101,107,109,113,127,127,127,131,137,137,149,149,149,157,157,163,167,173,173,179,181,191,191,193,197,211,211,211,223,223,223,227,229,233,239

add $0,3
mul $0,4
seq $0,230980 ; Number of primes <= n, starting at n=0.
seq $0,40 ; The prime numbers.
