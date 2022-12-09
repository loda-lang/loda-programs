; A224713: The number of unordered partitions {a, b} of the even numbers 2n such that a or b is composite and the other is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,1,2,2,2,2,3,3,2,4,5,3,6,4,3,8,6,4,7,7,4,7,9,5,10,9,4,12,8,6,14,9,7,11,11,7,13,13,6,14,15,5,16,15,10,18,13,9,16,16,11,16,15,9,18,19,6,23,20,10,24,17,13,21,22,16,19,19,12,23,24,10,27,20,14,27,21,17,27,27,12,21,27,17,26,27,12,29,26,16,32,26,20,30,26,18,29
; Formula: a(n) = A224712(2*n+1)

mul $0,2
add $0,1
seq $0,224712 ; The number of unordered partitions {a, b} of n such that a or b is composite and the other is prime.
