; A359600: The least odd number with the same prime signature as n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,3,9,3,15,3,27,9,15,3,45,3,15,15,81,3,45,3,45,15,15,3,135,9,15,27,45,3,105,3,243,15,15,15,225,3,15,15,135,3,105,3,45,45,15,3,405,9,45,15,45,3,135,15,135,15,15,3,315,3,15,45,729,15,105,3,45,15,105,3,675,3,15,45,45,15,105,3,405,81
; Formula: a(n) = A097272(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,97272 ; Least integer with same "mod 2 prime signature" as n.
