; A175770: In the sequence of prime numbers, replace all the '3' digits with '1' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,5,7,33,31,37,39,21,29,13,17,43,41,47,51,59,63,67,73,71,79,81,89,97,303,301,307,309,331,327,313,317,319,349,353,357,361,367,371,379,383,393,391,397,399,233,221,227,229,211,219,243,253,257,261,269,273,277,283,281,291,107,133,131,137,113,117,147,149,151,159,167,171,179,181,189,197,403,409
; Formula: a(n) = A222220(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222220 ; In the number n, replace all (decimal) digits '1' with '3' and vice versa.
