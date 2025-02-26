; A171055: In the sequence of prime numbers, replace all the '9' digits with '6' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,17,16,23,26,31,37,41,43,47,53,56,91,97,71,73,76,83,86,67,101,103,107,106,113,127,131,137,136,146,151,157,193,197,173,176,181,161,163,167,166,211,223,227,226,233,236,241,251,257,293,296,271,277,281,283,263,307,311,313,317,331,337,347,346,353,356,397,373,376,383,386,367,401,406
; Formula: a(n) = A222251(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222251 ; In the number n, replace all (decimal) digits '6' with '9' and vice versa.
