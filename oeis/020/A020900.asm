; A020900: Greatest k such that k-th prime < twice n-th prime.
; Submitted by WTBroughton
; 2,3,4,6,8,9,11,12,14,16,18,21,22,23,24,27,30,30,32,34,34,37,38,40,44,46,46,47,47,48,54,55,58,59,62,62,65,66,67,68,71,72,75,76,77,78,82,86,87,88,90,91,92,95,97,99,99,100,101,102,103,106,112,114,114,115,121,122,125,125,126,127,130,132,134,135,137,138,139,141
; Formula: a(n) = A060715(A000040(n))+n

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,60715 ; Number of primes between n and 2n exclusive.
add $0,$1
