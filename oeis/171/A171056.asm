; A171056: In the sequence of prime numbers, replace all the '9' digits with '7' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,9,11,13,19,17,23,27,31,39,41,43,49,53,57,61,69,91,93,97,83,87,79,101,103,109,107,113,129,131,139,137,147,151,159,163,169,193,197,181,171,173,179,177,211,223,229,227,233,237,241,251,259,263,267,291,299,281,283,273,309,311,313,319,331,339,349,347,353,357,369,393,397,383,387,379,401,407
; Formula: a(n) = A222253(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222253 ; In the number n, replace all (decimal) digits '7' with '9' and vice versa.
