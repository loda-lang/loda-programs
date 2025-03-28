; A171047: In the sequence of prime numbers, replace all the '8' digits with '6' and vice versa.
; Submitted by damotbe
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,81,87,71,73,79,63,69,97,101,103,107,109,113,127,131,137,139,149,151,157,183,187,173,179,161,191,193,197,199,211,223,227,229,233,239,241,251,257,283,289,271,277,261,263,293,307,311,313,317,331,337,347,349,353,359,387,373,379,363,369,397,401,409
; Formula: a(n) = A222250(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222250 ; In the number n, replace all (decimal) digits '6' with '8' and vice versa.
