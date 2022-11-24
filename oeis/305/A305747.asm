; A305747: Let c be the n-th composite number; then a(n) is the smallest divisor of c such that a(n) >= sqrt(c).
; 2,3,4,3,5,4,7,5,4,6,5,7,11,6,5,13,9,7,6,8,11,17,7,6,19,13,8,7,11,9,23,8,7,10,17,13,9,11,8,19,29,10,31,9,8,13,11,17,23,10,9,37,15,19,11,13,10,9,41,12,17,43,29,11,10,13,23,31,47,19,12,14,11,10,17,13,15,53,12,11,37,14,19,23,29,13,59,17,12,11,61,41,31,25,14,16,43,13,12,19
; Formula: a(n) = A033677(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
