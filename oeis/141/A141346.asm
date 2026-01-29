; A141346: Sum of the distinct digits of the prime factors of n.
; Submitted by sonofred
; 0,2,3,2,5,5,7,2,3,7,1,5,4,9,8,2,8,5,10,7,10,3,5,5,5,6,3,9,11,10,4,2,4,10,12,5,10,12,4,7,5,12,7,3,8,5,11,5,7,7,11,6,8,5,6,9,13,11,14,10,7,6,10,2,9,6,13,10,5,14,8,5,10,12,8,12,8,6,16,7
; Formula: a(n) = A217928(A084317(n))

#offset 1

seq $0,84317 ; Concatenation of the prime factors of n, in increasing order.
seq $0,217928 ; Sum of distinct decimal digits appearing in n.
