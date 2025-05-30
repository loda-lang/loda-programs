; A171040: In the sequence of prime numbers, replace all the '7' digits with '6' and vice versa.
; Submitted by Landjunge
; 2,3,5,6,11,13,16,19,23,29,31,36,41,43,46,53,59,71,76,61,63,69,83,89,96,101,103,106,109,113,126,131,136,139,149,151,156,173,176,163,169,181,191,193,196,199,211,223,226,229,233,239,241,251,256,273,279,261,266,281,283,293,306,311,313,316,331,336,346,349,353,359,376,363,369,383,389,396,401,409
; Formula: a(n) = A222249(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222249 ; In the number n, replace all (decimal) digits '6' with '7' and vice versa.
