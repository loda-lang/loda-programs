; A236675: If n is prime, then a(n) is the least composite number not occurring earlier, else a(n) is the least prime not occurring earlier.
; Submitted by Science United
; 2,4,6,3,8,5,9,7,11,13,10,17,12,19,23,29,14,31,15,37,41,43,16,47,53,59,61,67,18,71,20,73,79,83,89,97,21,101,103,107,22,109,24,113,127,131,25,137,139,149,151,157,26,163,167,173,179,181,27,191,28,193
; Formula: a(n) = A073846(A073898(n))

seq $0,73898 ; a(1) = 1; for n>1, a(n) = smallest even or odd number not occurring earlier accordingly as n is prime or composite.
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
