; A342667: Largest prime in the numerator of ratio A341528(n)/A341529(n) (when presented in its lowest terms).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,13,5,2,7,2,31,5,11,13,13,7,3,11,17,31,19,13,7,11,23,2,19,13,13,13,29,2,31,13,11,17,5,31,37,19,13,5,41,7,43,11,31,23,47,11,7,19,17,13,53,13,11,7,19,29,59,13,61,31,31,1093,13,11,67,17,23,5,71,31,73,37,19,19,7,13,79,11,71,41,83,13
; Formula: a(n) = A006530(A342664(A253885(n))-1)

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,342664 ; Denominator of ratio A342661(n)/A342662(n).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
