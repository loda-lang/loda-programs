; A070940: Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
; Submitted by [AF] Kalianthys
; 1,1,2,1,3,2,3,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,1,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3
; Formula: a(n) = A070939(A000265(n))

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,70939 ; Length of binary representation of n.
