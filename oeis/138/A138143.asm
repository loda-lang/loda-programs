; A138143: Triangle read by rows in which row n lists p(1), p(2), ..., p(n), p(n-1), ..., p(1), where p(i) = i-th prime.
; 2,2,3,2,2,3,5,3,2,2,3,5,7,5,3,2,2,3,5,7,11,7,5,3,2,2,3,5,7,11,13,11,7,5,3,2,2,3,5,7,11,13,17,13,11,7,5,3,2,2,3,5,7,11,13,17,19,17,13,11,7,5,3,2,2,3,5,7,11,13,17,19,23,19,17,13,11,7,5,3
; Formula: a(n) = A000040(A004737(n))

#offset 1

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
seq $0,40 ; The prime numbers.
