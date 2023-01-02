; A079108: Number of 1's in the base 8 form of A077722(n).
; Submitted by Science United
; 3,3,3,4,3,4,5,4,5,3,4,3,5,5,5,4,3,4,5,5,5,4,5,5,4,3,4,5,5,6,6,4,5,6,8,4,5,6,6,5,3,4,4,5,6,5,3,4,6,5,6,8,6,5,4,6,8,5,5,5,6,6,8,3,4,5,4,6,6,5,6,8,4,5,5,6,5,8,4,6,8,6,8,6,8,8,8,5,6,6,5,5,5,8,4,6,6,8,8,9
; Formula: a(n) = A000120(A077722(n))

seq $0,77722 ; Primes which can be expressed as sums of distinct powers of 8.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
