; A124179: a(n) = prime(R(prime(n))) where prime(i) is the i-th prime and R(p) is the value of the reverse of the digits of p.
; Submitted by [SG]KidDoesCrunch
; 3,5,11,17,31,127,353,467,131,479,41,367,43,139,373,149,499,53,383,59,157,509,163,521,401,547,1993,5281,7001,2063,5449,739,5527,7307,7417,877,5701,2437,5801,2539,7649,1087,1153,2689,6067,7841,613,2137,5471,7213,2237,7309,821,881,5711,2441,7577,1021,5867,1091,2633,2693,5303,617,2081,5407,751,5557,5651,7451,2381,7523,5813,2549,7673,2647,7753,6079,569,7027
; Formula: a(n) = A000040(A004086(A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,40 ; The prime numbers.
