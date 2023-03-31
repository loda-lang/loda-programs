; A316272: A fractal-like sequence: erasing all pairs of consecutive terms that include a prime and a composite number (in any order) leaves the sequence unchanged.
; Submitted by Jerry Musser
; 1,2,3,4,1,6,5,2,3,7,8,4,1,6,9,11,5,2,3,7,13,10,8,4,1,6,9,12,17,11,5,2,3,7,13,19,14,10,8,4,1,6,9,12,15,23,17,11,5,2,3,7,13,19,29,16,14,10,8,4,1,6,9,12,15,18,31,23,17,11,5,2,3,7,13,19,29,37,20,16,14,10,8,4,1,6,9,12,15,18,21,41,31,23,17,11,5,2,3,7
; Formula: a(n) = A073846(A304337(n)-1)

seq $0,304337 ; Lexicographically earliest fractal-like sequence such that the erasure of all pairs of contiguous terms of opposite parity leaves the sequence unchanged.
sub $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
