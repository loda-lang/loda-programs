; A054703: Number of distinct powers of 2 modulo n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,4,3,3,4,6,5,10,4,12,4,4,5,8,7,18,6,6,11,11,5,20,13,18,5,28,5,5,6,10,9,12,8,36,19,12,7,20,7,14,12,12,12,23,6,21,21,8,14,52,19,20,6,18,29,58,6,60,6,6,7,12,11,66,10,22,13,35,9,9,37,20,20,30,13,39,8
; Formula: a(n) = (n-1)%2+A204987(n)-1

#offset 1

mov $1,$0
seq $1,204987 ; Least k such that n divides 2^k - 2^j for some j satisfying 1 <= j < k.
sub $0,1
mod $0,2
sub $0,1
add $0,$1
