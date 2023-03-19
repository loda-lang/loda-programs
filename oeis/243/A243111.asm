; A243111: Difference between the smallest triangular number >= n-th prime and the n-th prime.
; 1,0,1,3,4,2,4,2,5,7,5,8,4,2,8,2,7,5,11,7,5,12,8,2,8,4,2,13,11,7,9,5,16,14,4,2,14,8,4,17,11,9,19,17,13,11,20,8,4,2,20,14,12,2,19,13,7,5,23,19,17,7,18,14,12,8,20,14,4,2,25,19,11,5,27,23,17,9,5,26,16,14,4,2,26,22,16,8,4,2,29,17,9,5,29,25,19,7,5,20
; Formula: a(n) = A025669(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
