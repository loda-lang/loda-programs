; A171051: In the sequence of prime numbers, replace all the '9' digits with '2' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 9,3,5,7,11,13,17,12,93,92,31,37,41,43,47,53,52,61,67,71,73,72,83,82,27,101,103,107,102,113,197,131,137,132,142,151,157,163,167,173,172,181,121,123,127,122,911,993,997,992,933,932,941,951,957,963,962,971,977,981,983,923,307,311,313,317,331,337,347,342,353,352,367,373,372,383,382,327,401,402
; Formula: a(n) = A222233(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222233 ; In the number n, replace all (decimal) digits '2' with '9' and vice versa.
