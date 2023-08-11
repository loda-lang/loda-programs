; A342668: Largest prime in the denominator of ratio A341528(n)/A341529(n) (when presented in its lowest terms).
; Submitted by Science United
; 1,3,5,7,7,5,11,3,13,7,13,7,17,11,7,31,19,13,23,7,11,13,29,5,31,17,5,11,31,7,37,3,13,19,11,7,41,23,17,7,43,11,47,3,13,29,53,31,11,31,19,17,59,5,13,11,23,31,61,7,67,37,13,127,17,13,71,19,29,11,73,13,79,41,31,23,13,17,83,31
; Formula: a(n) = A006530(A342663(A253885(n))-1)

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,342663 ; Numerator of ratio A342661(n)/A342662(n): a(n) = A342661(n) / gcd(A342661(n), A342662(n)).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
