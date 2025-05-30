; A171057: In the sequence of prime numbers, replace all the '9' digits with '8' and vice versa.
; Submitted by shiva
; 2,3,5,7,11,13,17,18,23,28,31,37,41,43,47,53,58,61,67,71,73,78,93,98,87,101,103,107,108,113,127,131,137,138,148,151,157,163,167,173,178,191,181,183,187,188,211,223,227,228,233,238,241,251,257,263,268,271,277,291,293,283,307,311,313,317,331,337,347,348,353,358,367,373,378,393,398,387,401,408
; Formula: a(n) = A222254(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222254 ; In the number n, replace all (decimal) digits '8' with '9' and vice versa.
