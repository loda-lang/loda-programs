; A181520: 2*A181518(n)-A181516(n).
; Submitted by Sir Stooper
; 1,1,3,3,3,1,3,3,3,3,3,3,3,5,3,3,3,5,1,3,3,3,3,5,3,3,3,5,5,3,3,3,5,3,5,5,3,5,5,5,3,3,3,5,5,5,7,5,5,5,5,5,7,5,7,3,3,3,5,5,5,7,3,3,5,5,5,5,3,5,5,7,5,5,7,7,7,3,3,3,7,3,5,5,7,5,7,7,7,5,7,7,7,9,3,3,3,5,3,3
; Formula: a(n) = A000120(A181518(n))

seq $0,181518 ; a(n) is the number for which 2^A181516(n)||(2*a(n))!
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
