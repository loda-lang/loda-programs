; A171032: In the sequence of prime numbers, replace all the '6' digits with '4' and vice versa.
; Submitted by damotbe
; 2,3,5,7,11,13,17,19,23,29,31,37,61,63,67,53,59,41,47,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,169,151,157,143,147,173,179,181,191,193,197,199,211,223,227,229,233,239,261,251,257,243,249,271,277,281,283,293,307,311,313,317,331,337,367,369,353,359,347,373,379,383,389,397,601,609
; Formula: a(n) = A222241(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222241 ; In the number n, replace all (decimal) digits '4' with '6' and vice versa.
