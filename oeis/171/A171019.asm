; A171019: In the sequence of prime numbers, replace all the '4' digits with '0' and vice versa.
; Submitted by William Michael Kanar
; 2,3,5,7,11,13,17,19,23,29,31,37,1,3,7,53,59,61,67,71,73,79,83,89,97,141,143,147,149,113,127,131,137,139,109,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,201,251,257,263,269,271,277,281,283,293,347,311,313,317,331,337,307,309,353,359,367,373,379,383,389,397,41,49
; Formula: a(n) = A222213(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222213 ; Replace all (decimal) digits '0' with '4' and vice versa.
