; A023569: Greatest prime divisor of prime(n) - 3.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,2,5,7,2,5,13,7,17,19,5,11,5,7,29,2,17,7,19,5,43,47,7,5,13,53,11,31,2,67,17,73,37,11,5,41,17,11,89,47,19,97,7,13,11,7,113,23,59,17,31,127,13,19,67,137,139,7,29,19,11,31,157,41,167,43,173,7,89,13,37,47,19,193,197,199,29,13,19
; Formula: a(n) = A006530(A006005(n)-3)

#offset 3

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
