; A336848: a(n) = A003973(n) / A336846(n).
; Submitted by Simon Strandgaard
; 1,2,3,13,4,2,6,10,31,8,7,13,9,4,12,121,10,62,12,52,18,14,15,2,19,6,39,26,16,8,19,182,21,20,24,403,21,8,27,40,22,12,24,7,124,10,27,121,133,38,6,13,30,26,4,20,36,32,31,52,34,38,62,1093,36,14,36,130,9,16,37,62,40,14,57,52,42,18,42,484
; Formula: a(n) = A099378(A253885(n-1)+1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,99378 ; Denominators of the harmonic means of the divisors of the positive integers.
