; A054271: Difference between prime(n)^2 and the previous prime.
; Submitted by shiva
; 1,2,2,2,8,2,6,2,6,2,8,2,12,2,2,6,12,2,6,2,6,12,6,2,6,8,2,2,14,6,2,2,12,2,8,14,18,8,6,2,12,12,2,6,6,20,2,2,8,8,2,2,8,12,2,6,8,8,12,20,12,2,20,18,2,6,14,2,8,12,8,2,6,6,12,6,18,30,12,12
; Formula: a(n) = A056927(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,56927 ; Difference between n^2 and largest prime less than n^2.
