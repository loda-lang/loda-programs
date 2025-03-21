; A171045: In the sequence of prime numbers, replace all the '8' digits with '4' and vice versa.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,7,11,13,17,19,23,29,31,37,81,83,87,53,59,61,67,71,73,79,43,49,97,101,103,107,109,113,127,131,137,139,189,151,157,163,167,173,179,141,191,193,197,199,211,223,227,229,233,239,281,251,257,263,269,271,277,241,243,293,307,311,313,317,331,337,387,389,353,359,367,373,379,343,349,397,801,809
; Formula: a(n) = A222243(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222243 ; In the number n, replace all (decimal) digits '4' with '8' and vice versa.
