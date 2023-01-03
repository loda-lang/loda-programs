; A107740: Number of numbers m such that prime(n) = m + (digit sum of m).
; Submitted by Landjunge
; 1,0,0,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,2,2,2,2,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,2,2,1,1
; Formula: a(n) = A230093(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,230093 ; Number of values of k such that k + (sum of digits of k) is n.
