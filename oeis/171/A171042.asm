; A171042: In the sequence of prime numbers, replace all the '8' digits with '1' and vice versa.
; Submitted by Science United
; 2,3,5,7,88,83,87,89,23,29,38,37,48,43,47,53,59,68,67,78,73,79,13,19,97,808,803,807,809,883,827,838,837,839,849,858,857,863,867,873,879,818,898,893,897,899,288,223,227,229,233,239,248,258,257,263,269,278,277,218,213,293,307,388,383,387,338,337,347,349,353,359,367,373,379,313,319,397,408,409
; Formula: a(n) = A222225(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222225 ; In the number n, replace all (decimal) digits '1' with '8' and vice versa.
