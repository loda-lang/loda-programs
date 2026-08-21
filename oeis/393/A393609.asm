; A393609: Square array A read by descending antidiagonals: A(n,k) = prime(A035513(n, k)).
; Submitted by vaughan
; 2,3,7,5,17,13,11,31,29,23,19,61,53,47,37,41,109,101,89,71,43,73,211,181,167,131,83,59,139,383,337,307,239,157,107,67,257,677,601,557,433,281,197,127,79,461,1217,1061,977,769,509,367,229,151,97,827,2137
; Formula: a(n) = A000040(A022290(A356875(n-1)))

#offset 1

sub $0,1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
seq $0,40 ; The prime numbers.
