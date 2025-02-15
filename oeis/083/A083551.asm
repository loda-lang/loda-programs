; A083551: Least common multiple of 2 consecutive prime differences, of two successive terms of A001223.
; Submitted by Landjunge
; 2,2,4,4,4,4,4,12,6,6,12,4,4,12,6,6,6,12,4,6,12,12,24,8,4,4,4,4,28,28,12,6,10,10,6,6,12,12,6,6,10,10,4,4,12,12,12,4,4,12,6,10,30,6,6,6,6,12,4,10,70,28,4,4,28,42,30,10,4,12,24,24,6,12,12,24,8,8,40,10
; Formula: a(n) = A272863(n)*A013632(A000040(n))

#offset 1

mov $1,$0
seq $1,272863 ; Numerator of the ratio of consecutive prime gaps.
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mul $0,$1
