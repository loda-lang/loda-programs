; A171041: In the sequence of prime numbers, replace all the '8' digits with '0' and vice versa.
; Submitted by damotbe
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,3,9,97,181,183,187,189,113,127,131,137,139,149,151,157,163,167,173,179,101,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,201,203,293,387,311,313,317,331,337,347,349,353,359,367,373,379,303,309,397,481,489
; Formula: a(n) = A222217(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222217 ; In the number n, replace all (decimal) digits '0' with '8' and vice versa.
