; A382129: Fractalization of the prime numbers.
; Submitted by Science United
; 2,2,3,2,5,3,7,2,11,5,13,3,17,7,19,2,23,11,29,5,31,13,37,3,41,17,43,7,47,19,53,2,59,23,61,11,67,29,71,5,73,31,79,13,83,37,89,3,97,41,101,17,103,43,107,7,109,47,113,19,127,53,131,2,137,59,139,23,149,61,151,11,157,67,163,29,167,71,173,5
; Formula: a(n) = A000040(A003602(n))

#offset 1

seq $0,3602 ; Kimberling's paraphrase of the binary number system: if n = (2k-1)*2^m then a(n) = k.
seq $0,40 ; The prime numbers.
