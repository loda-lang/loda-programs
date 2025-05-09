; A091666: Difference between prime(n)^2 and the next prime.
; Submitted by Ralfy
; 1,2,4,4,6,4,4,6,12,12,6,4,12,12,4,10,10,6,4,10,4,6,10,6,4,10,4,18,6,12,10,6,4,12,28,6,10,4,4,18,10,10,12,4,12,6,10,10,10,12,4,10,18,28,18,22,6,12,4,16,18,4,4,10,4,4,6,22,4,42,24,22,10,4,10,12,16,18,6,28
; Formula: a(n) = A013632(A000040(n)^2)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
