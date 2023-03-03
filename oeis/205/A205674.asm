; A205674: Prime(A202560(n)), the n-th number s(k) such that 3 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by [AF>Libristes] Dudumomo
; 2,2,5,7,2,5,11,7,13,2,5,11,17,2,5,11,17,23,7,13,19,7,13,19,31,2,5,11,17,23,29,7,13,19,31,37,2,5,11,17,23,29,41,2,5,11,17,23,29,41,47,2,5,11,17,23,29,41,47,53,7,13,19,31,37,43,7,13,19,31,37,43,61,2,5
; Formula: a(n) = A000040(A205547(n)-1)

seq $0,205547 ; The number j such that 3 divides prime(k)-prime(j), where k(n)=A205560(n).
sub $0,1
seq $0,40 ; The prime numbers.
