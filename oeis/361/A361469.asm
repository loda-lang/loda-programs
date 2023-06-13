; A361469: a(n) = bigomega(A249670(A003961(n))).
; Submitted by [AF>Libristes] Dudumomo
; 0,3,3,3,4,4,4,7,3,7,3,4,4,5,7,6,4,6,5,7,7,6,4,6,4,5,7,5,6,8,3,9,6,7,8,6,4,6,7,11,4,8,6,4,7,5,5,7,4,5,5,3,5,8,5,9,8,9,3,8,4,6,7,7,8,7,6,7,5,9,3,8,6,5,7,6,7,8,5,10,6,7,5,6,8,7,9,10,4,10,8,5,6,6,9,10,4,7,6,5
; Formula: a(n) = A001222(A249670(A253885(n))-1)

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,249670 ; a(n) = A017665(n)*A017666(n).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
