; A371924: a(n) is the least b such that prime(n)-1 divides b!.
; Submitted by crashtech
; 1,2,4,3,5,4,6,6,11,7,5,6,5,7,23,13,29,5,11,7,6,13,41,11,8,10,17,53,9,7,7,13,17,23,37,10,13,9,83,43,89,6,19,8,14,11,7,37,113,19,29,17,6,15,10,131,67,9,23,7,47,73,17,31,13,79,11,7,173,29,11,179,61,31,9,191,97,11,10,17
; Formula: a(n) = A122416(A000040(n)-2)-1

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,122416 ; Numbers from an irrationality measure for e, with a(1) = 2.
sub $0,1
