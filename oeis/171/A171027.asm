; A171027: In the sequence of prime numbers, replace all the '5' digits with '4' and vice versa.
; Submitted by Landjunge
; 2,3,4,7,11,13,17,19,23,29,31,37,51,53,57,43,49,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,159,141,147,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,251,241,247,263,269,271,277,281,283,293,307,311,313,317,331,337,357,359,343,349,367,373,379,383,389,397,501,509
; Formula: a(n) = A222240(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222240 ; In the number n, replace all (decimal) digits '4' with '5' and vice versa.
