; A111653: n-th composite number appears n times.
; Submitted by Simon Strandgaard
; 4,6,6,8,8,8,9,9,9,9,10,10,10,10,10,12,12,12,12,12,12,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,18,18,18,18,18,18,18,18,18,18,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21
; Formula: a(n) = A047229(A002024(n)+2)

seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,2
seq $0,47229 ; Numbers that are congruent to {0, 2, 3, 4} mod 6.
