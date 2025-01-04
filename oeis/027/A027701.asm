; A027701: Primes with even number of 1's in binary expansion such that next prime also has even number of 1's.
; Submitted by entity
; 3,23,83,139,257,263,277,337,347,349,353,383,467,503,593,683,811,839,853,887,977,1091,1093,1097,1217,1223,1283,1303,1307,1381,1399,1427,1429,1433,1487,1499,1511,1553,1601,1613,1619,1723,1811,1847,1871,1879,1889,1901,1907,2179,2281,2389,2393,2417,2467,2699,2713,2719,2791,2851,2897,2903,3347,3533,3539,3677,3911,3923,4027,4211,4349,4391,4397,4423,4441,4447,4451,4457,4463,4547
; Formula: a(n) = A000040(A027702(n))

#offset 1

seq $0,27702 ; Numbers k such that the k-th prime has an even number of 1's in binary expansion and the (k+1)st prime also has an even number of 1's.
seq $0,40 ; The prime numbers.
