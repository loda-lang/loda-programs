; A171024: In the sequence of prime numbers, replace all the '5' digits with '1' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,1,7,55,53,57,59,23,29,35,37,45,43,47,13,19,65,67,75,73,79,83,89,97,505,503,507,509,553,527,535,537,539,549,515,517,563,567,573,579,585,595,593,597,599,255,223,227,229,233,239,245,215,217,263,269,275,277,285,283,293,307,355,353,357,335,337,347,349,313,319,367,373,379,383,389,397,405,409
; Formula: a(n) = A222222(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222222 ; In the number n, replace all (decimal) digits '1' with '5' and vice versa.
