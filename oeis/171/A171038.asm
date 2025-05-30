; A171038: In the sequence of prime numbers, replace all the '7' digits with '4' and vice versa.
; Submitted by Ralfy
; 2,3,5,4,11,13,14,19,23,29,31,34,71,73,74,53,59,61,64,41,43,49,83,89,94,101,103,104,109,113,124,131,134,139,179,151,154,163,164,143,149,181,191,193,194,199,211,223,224,229,233,239,271,251,254,263,269,241,244,281,283,293,304,311,313,314,331,334,374,379,353,359,364,343,349,383,389,394,701,709
; Formula: a(n) = A222242(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222242 ; In the number n, replace all (decimal) digits '4' with '7' and vice versa.
