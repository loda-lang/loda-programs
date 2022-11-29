; A060343: Smallest prime which is the sum of n composite numbers.
; Submitted by Jamie Morken(w4)
; 13,17,23,29,29,37,37,41,47,53,53,59,61,67,71,73,79,83,89,89,97,97,101,107,109,113,127,127,127,131,137,137,149,149,149,157,157,163,167,173,173,179,181,191,191,193,197,211,211,211,223,223,223,227,229,233,239
; Formula: a(n) = A151800(4*(n+3))

add $0,3
mul $0,4
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
