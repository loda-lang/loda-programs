; A279515: Number of 0's in the binary expansion of the least common multiple of the first n integers.
; Submitted by Christian Krause
; 0,0,1,1,2,2,2,5,6,6,6,9,9,7,7,7,8,12,12,16,16,16,16,19,19,14,14,19,19,25,25,25,26,26,26,26,26,25,25,25,25,33,33,32,32,32,32,29,29,32,32,32,32,35,35,35,35,35,35,46,46,45,45,45,46,46,46,49,49,49,49,51,51,53,53,53,53,53,53,62,62,66,66,58,58,58,58,58,58,67,67,67,67,67,67,67,67,69,69,69
; Formula: a(n) = A023416(A003418(n))

seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $0,23416 ; Number of 0's in binary expansion of n.
