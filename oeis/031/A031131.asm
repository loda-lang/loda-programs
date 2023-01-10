; A031131: Difference between n-th prime and (n+2)-nd prime.
; Submitted by Ciceronian
; 3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18,12,12,12,8,10,10,14,12,6,6,16,20,12,12,12,10,18,14,20,24,16
; Formula: a(n) = A105161(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
