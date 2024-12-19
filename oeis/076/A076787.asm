; A076787: Pisumprimes: prime(k), where k is the sum of the first n digits of Pi.
; Submitted by Jamie Morken(w2)
; 5,7,19,23,43,83,97,127,151,167,193,239,283,337,389,409,421,439,487,509,563,571,607,631,647,661,727,743,757,811,863,907,907,919,977,1031,1051,1061,1117,1181
; Formula: a(n) = A000040(A046974(n))

seq $0,46974 ; Partial sums of digits of decimal expansion of Pi.
seq $0,40 ; The prime numbers.
