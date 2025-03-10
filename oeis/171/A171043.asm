; A171043: In the sequence of prime numbers, replace all the '8' digits with '2' and vice versa.
; Submitted by damotbe
; 8,3,5,7,11,13,17,19,83,89,31,37,41,43,47,53,59,61,67,71,73,79,23,29,97,101,103,107,109,113,187,131,137,139,149,151,157,163,167,173,179,121,191,193,197,199,811,883,887,889,833,839,841,851,857,863,869,871,877,821,823,893,307,311,313,317,331,337,347,349,353,359,367,373,379,323,329,397,401,409
; Formula: a(n) = A222232(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222232 ; In the number n, replace all (decimal) digits '2' with '8' and vice versa.
